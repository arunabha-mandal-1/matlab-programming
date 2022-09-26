function [ myMin, myMax ] = minMax4D( X )
%MINMAX4D finds minimum and maximum element from a 4D array 
    %r=size(X,1);
    %c=size(X,2);
    h=size(X,3);
    fourD=size(X,4);
    
    tempMax = [];
    tempMin = [];
    
    for i=1:fourD
        for j=1:h
            tempMin(end+1)=min(min(X(:,:,j,i)));
            tempMax(end+1)=max(max(X(:,:,j,i)));
        end
    end
    myMin=min(tempMin);
    myMax=max(tempMax);
end


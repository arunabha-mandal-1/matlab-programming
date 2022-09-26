function [ row, col, height ] = findFrom3D( X , key)
%FINDFROM3D finds a element in 3D array
%   If the element exists in the 3D array, this function returns position
%   otherwise it returns (-1,-1,-1)
    row=-1;
    col=-1;
    height=-1;
    r=size(X,1);
    c=size(X,2);
    h=size(X,3);
    
    for i=1:h
        for j=1:r
            for k=1:c
                if(X(j,k,i)==key)
                    row=j;
                    col=k;
                    height=i;
                end
            end
        end
    end
end


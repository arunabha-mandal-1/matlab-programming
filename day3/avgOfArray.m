function [ avg ] = avgOfArray( X )
    % average of a 2D array
    r=size(X,1);
    c=size(X,2);
    total = r*c;
    %sumOfElements=sum(sum(X));
    sumOfElements=0;
    for i=1:r
        sumOfElements=sumOfElements+sum(X(i,:));
    end
    avg=sumOfElements/total;
end


function [ avg ] = avgOfArray( X )
%AVGOFARRAY => average of 2D array
%   input = 2D array , output = average of the array elements
    r=size(X,1);
    c=size(X,2);
    total = r*c;
    sumOfElements=sum(sum(X));
    %for i=1:r
    %    sumOfElements=sumOfElements+sum(X(i,:));
    %end
    avg=sumOfElements/total;
end


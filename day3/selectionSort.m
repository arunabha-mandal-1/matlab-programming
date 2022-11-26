function [ x ] = selectionSort( x )
%SELECTIONSORT
%   Given an 1D array, sort the array elements using selection sort method
    n=size(x,2);
    for i=1:(n-1)
        temp=x(1,i);
        minIndex=i;
        for j=(i+1):n
            if x(1,j)<x(1,minIndex)
                minIndex=j;
            end
        end
        if minIndex~=i
            x(1,i)=x(1,minIndex);
            x(1,minIndex)=temp;
        end
    end
end


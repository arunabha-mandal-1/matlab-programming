function [ x ] = insertionSort( x )
%INSERTIONSORT
%   Given an 1D array, sort the array elements using insertion sort method
    n=size(x,2);
    for i=1:(n-1)
        j=i+1;
        while j>1
            if x(1,j) < x(1,j-1)
                temp=x(1,j);
                x(1,j)=x(1,j-1);
                x(1,j-1)=temp;
            else
                break; % if left side is already sorted
            end
            j=j-1;
        end
    end
end


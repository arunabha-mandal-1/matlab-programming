function [ x ] = insertionSort( x )
%INSERTIONSORT
%   Given an 1D array, sort the array elements using insertion sort method
    n=size(x,2);
    for i=2:n
        key=x(i);
        j=i-1;
        while j>=1 && x(j)>key
            x(j+1)=x(j);
            j=j-1;
        end
        x(j+1)=key;
    end
end


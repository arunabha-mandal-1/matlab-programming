function [ x ] = bubbleSort( x )
%BUBBLESORT
%   Given an 1D array, sort the array elements using bubble sort method
    n=size(x,2);
    for i=1:(n-1)
       flag=false;
       for j=1:(n-i)
           if x(1,j)>x(1,j+1)
               temp=x(1,j);
               x(1,j)=x(1,j+1);
               x(1,j+1)=temp;
               flag=true;
           end
       end
       if flag==false
           return; % return if there is no swap means the array is already sorted
       end
    end
end


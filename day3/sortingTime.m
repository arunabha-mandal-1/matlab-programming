function [ b,i,s ] = sortingTime( x )
    % measuring execution time of all three sorting function
    f1=@() bubbleSort(x);
    b=timeit(f1);
    
    f2=@() insertionSort(x);
    i=timeit(f2);
    
    f3=@() selectionSort(x);
    s=timeit(f3);
end


% find the maximum and minimum from 2d and 3d array
A = [
    1 2 3;
    4 5 6;
    7 8 9
    ];
display(max(max(A))); % 2D
display(min(min(A))); % 2D

r=size(A,1);
c=size(A,2);
max = A(1,1);
min =A(1,1);

for i=1:r
    for j=1:c
        if A(i,j)>max
            max=A(i,j);
        end
        if A(i,j)<min
            min=A(i,j);
        end
    end
end
display(max);
display(min);
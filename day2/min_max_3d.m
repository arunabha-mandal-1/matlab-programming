A=zeros(3,5,4); % dimension can be anything
A(:,:,1)=[
    1 2 3 5 6;
    4 5 6 8 9;
    7 8 9 5 6
    ];
A(:,:,2)=[
    10 11 12 8 9;
    45 56 78 5 5;
    89 74 63 8 9 
    ];
A(:,:,3)=[
    52 63 1 8 3;
    1 2 3 8 23;
    75 85 45 9 63
    ];
A(:,:,4)=[
    10 20 30 52 23;
    40 50 60 45 63;
    70 80 90 75 100
    ];
row=size(A,1);
col=size(A,2);
depth=size(A,3);

mymin=A(1,1,1);
mymax=A(1,1,1);

for i=1:depth
    for j=1:row
        for k=1:col
            % row>col>depth
            if A(j,k,i)>mymax
                mymax=A(j,k,i);
            end
            if A(j,k,i)<mymin
                mymin=A(j,k,i);
            end
        end
    end
end

fprintf('max = %d\n', mymax)
fprintf('min = %d\n', mymin)

% another method
display(max(max(max(A))));
display(min(min(min(A))));
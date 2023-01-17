% sum of n input
prompt = 'How many numbers you want to add : ';
n=input(prompt);
sum=0;

for i=1:n
    str='Enter number : ';
    y=input(str);
    sum=sum+y;
end;

fprintf('Sum = %d\n', sum);
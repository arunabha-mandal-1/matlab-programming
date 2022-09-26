% sum of n input
prompt = 'How many numbers you want to add : ';
x=input(prompt);
sum=0;

for i=1:x
    str='Enter number : ';
    y=input(str);
    sum=sum+y;
end;

fprintf('Sum = %d\n', sum);
% sum of n natural numbers
prompt='Enter n: ';
n=input(prompt);
if n<1
    fprintf('Enter number greater than 0.\n');
    return;
end
sum=0;
for i=1:n
    sum=sum+i;
end
fprintf('Sum = %d\n', sum);
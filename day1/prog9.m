%sum of square of n natural numbers

prompt = 'Enter n : ';
n=input(prompt);
sum=0;
if n<1
    fprintf('Enter number greater than %d\n', 0);
    return;
end
for i=1:n
    sum = sum + i^2;
end
fprintf('Sum = %d\n', sum);
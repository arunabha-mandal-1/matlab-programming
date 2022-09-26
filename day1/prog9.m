%sum of square of L natural numbers

prompt = 'Enter L : ';
x=input(prompt);
sum=0;
if x<1
    fprintf('Enter number greater than %d\n', 0);
    return;
end
for i=1:x
    sum = sum + i^2;
end
fprintf('Sum = %d\n', sum);
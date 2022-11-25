% factorial of a number

prompt = 'Enter the number : ';
x=input(prompt);

if x<0
    fprintf('Enter number greater than equal to zero.\n');
    return;
end
n=x;
fact=1;
while n>0
    fact = fact*n;
    n=n-1;
end
fprintf('Factorial of %d is %d\n', x, fact);

% one line code
fprintf('Factorial of %d is %d\n', x, factorial(x));
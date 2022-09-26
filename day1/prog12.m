% factorial of a number

prompt = 'Enter the number : ';
x=input(prompt);

n=x;
fact=1;
while n>0
    fact = fact*n;
    n=n-1;
end
fprintf('Factorial of %d is %d\n', x, fact);

% one line code
fprintf('Factorial of %d is %d\n', x, factorial(x));
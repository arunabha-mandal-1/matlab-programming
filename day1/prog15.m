% fibonacci series

prompt = 'Enter n : ';
n=input(prompt);
a=0;
b=1;

fprintf('Fibonacci series is : ');
for i=1:n
    fprintf('%d ', a);
    temp=a;
    a=b;
    b=temp+b;
end
fprintf('\n');
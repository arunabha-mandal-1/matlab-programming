prompt='Enter n : ';
n=input(prompt);
fprintf('Fibonacci series : ');
a=0;
b=1;
for i=1:n
    fprintf('%d ', a);
    temp=a;
    a=b;
    b=temp+b;
end
fprintf('\n');
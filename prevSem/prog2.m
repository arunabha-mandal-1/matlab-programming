prompt='Enter a number : ';
x=input(prompt);
if x<0
    x=-x;
end
n=x;
sum=0;
while n>0
    rem=mod(n,10);
    sum=sum+rem;
    n=floor(n/10);
end
fprintf('Sum = %d\n', sum);
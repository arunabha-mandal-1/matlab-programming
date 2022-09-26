prompt='Enter a number : ';
n=input(prompt);
fprintf('Armstrong number(s) within %d is/are : \n', n);
for i=0:n
    temp=i;
    sum=0;
    while temp>0
        rem=mod(temp,10);
        sum = sum+(rem)^3;
        temp=floor(temp/10);
    end
    if sum==i
        fprintf('%d ', i); % 0 will be there cuz sum==0
    end
end
fprintf('\n');
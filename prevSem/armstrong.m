function armstrong(x)
    sum=0;
    if x<0
        fprintf('Not armstrong.\n');
        return;
    end
    n=x;
    while n>0
        rem=mod(n,10);
        sum=sum+(rem*rem*rem);
        n=floor(n/10);
    end
    if x==sum
        fprintf('Armstrong\n');
    else
        fprintf('Not armstrong.\n');
    end
end
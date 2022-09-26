function isArmstrong( num )
%ISARMSTRONG => check whether a number is an armstrong number
    sum=0;
    temp=num;
    while(temp>0)
        rem=mod(temp,10);
        sum=sum+rem^3;
        temp=floor(temp/10);
    end
    if sum==num
        fprintf('Armstrong number\n');
        return;
    else
        fprintf('Not an armstrong number\n');
        return;
    end
end


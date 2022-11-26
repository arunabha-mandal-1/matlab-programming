function [ x ] = swap1D( x,a,b )
    % Swapping values of the 1D array as per user specified position
    if (a<1) || (b<1)
        fprintf('Enter positive index(>0)\n');
        return;
    elseif(a>size(x,2) || b>size(x,2))
        fprintf('Limit exceeds\n');
        return;
    end
    temp=x(a);
    x(a)=x(b);
    x(b)=temp;
end


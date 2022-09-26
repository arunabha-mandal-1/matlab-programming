% prime number or not

prompt = 'Enter number : ';
x=input(prompt);

if(x<2)
    fprintf('Not prime\n');
    return;
end

c=2;
while c<x
    if mod(x,c)==0
        fprintf('Not prime\n');
        return;
    end
    c=c+1;
end
fprintf('Prime\n');
% largest between two numbers

prompt1 = 'Enter 1st number : ';
x=input(prompt1);
prompt2 = 'Enter 2nd number : ';
y=input(prompt2);

%max = 0;
if x>y
    max=x;
elseif y>x
    max=y;
else
    max=x;
    fprintf('Two numbers are equal.\n');
    return;
end

fprintf('The largest between two numbers is %d\n', max);
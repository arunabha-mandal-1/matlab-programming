% largest among three numbers

prompt1 = 'Enter 1st number : ';
x=input(prompt1);
prompt2 = 'Enter 2nd number : ';
y=input(prompt2);
prompt3 = 'Enter 3rd number : ';
z=input(prompt3);

if x>y
    if x>z
        max=x;
    else 
        max=z;
    end
elseif x==y
        if y==z
            fprintf('Three numbers are equal.\n');
            return;
        end
else
    if y>z
        max=y;
    else
        max=z;
    end
end    

fprintf('The largest among three numbers is %d\n', max);
% odd/even

prompt = 'Enter a numbesr : ';
x=input(prompt);
if mod(x,2)==0
    fprintf('Even number.\n');
    return;
else
    fprintf('Odd number.\n');
    return;
end    
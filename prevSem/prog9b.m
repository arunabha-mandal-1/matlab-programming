prompt='Enter string : ';
s=input(prompt, 's');
count=0;
for i=1:length(s)
    if s(i)=='a' || s(i)=='e' || s(i)=='i' || s(i)=='o' || s(i)=='u'
        count=count+1;
    elseif s(i)=='A' || s(i)=='E' || s(i)=='I' || s(i)=='O' || s(i)=='U'
        count=count+1;
    end
end
fprintf('Number of vowels : %d\n', count);
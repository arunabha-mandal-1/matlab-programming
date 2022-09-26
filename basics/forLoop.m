for i=1:10
    fprintf('%d ', i); % in case we want to print the values in one line
end
fprintf('\n'); % new line

for i=1:2:10
    fprintf('%d ', i);
end
fprintf('\n'); % new line

for i=10:-1:1
    fprintf('%d ' , i);
end
fprintf('\n'); % new line
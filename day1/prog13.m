% find department from your roll number
prompt='Enter your roll no : ';
roll=input(prompt);

dept=mod(floor(roll/1000),10);
switch dept
    case 1
        fprintf('CSE\n');
    case 2
        fprintf('ECE\n');
    case 3
        fprintf('IT\n');
    case 4
        fprintf('AEIE\n');
    case 5
        fprintf('CE\n');
    case 6
        fprintf('EE\n');
    otherwise
        fprintf('Invalid roll no.\n');
end

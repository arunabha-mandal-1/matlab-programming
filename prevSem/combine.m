function [c] = combine(a,b)
    fprintf('First matrix :\n');
    disp(a);
    fprintf('Second matrix :\n');
    disp(b);
    c=vertcat(a,b);
    fprintf('Combined matrix :\n');
    disp(c);
end
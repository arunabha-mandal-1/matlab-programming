function [ f ] = q7Sin( x1,x2 )
%Q7SIN calculates a f given x1 and x2
%   where f=sin(x1-x2)+(x1-x2)^2+1.5*x1+2.5*x2+1
    f=sin((x1+x2)*(pi/180))+(x1-x2).^2-1.5*x1+2.5*x2+1;
    % used dot before square in case we are given a vector
end


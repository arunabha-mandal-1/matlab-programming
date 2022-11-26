function [ a ] = areaOfCircle( r )
    % calculating area of a circle, radius is taken from user
    if r<0
        fprintf('Radius cannot be negative.\n');
        return;
    end
    a=pi*(r.^2);
end


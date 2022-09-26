function [ dim ] = q8Img( img )
%Q8IMG
%   Read an color image and show its dimensions along with histogram
    x=imread(img);
    dim=size(x);
    
    % for r
    figure(1);
    R=x(:,:,1);
    histogram(R);
    legend('Red');
    
    % for g
    figure(2);
    G=x(:,:,2);
    histogram(G);
    legend('Green');
    
    % for r
    figure(3);
    B=x(:,:,3);
    histogram(B);
    legend('Blue');

end


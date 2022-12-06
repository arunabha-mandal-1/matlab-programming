a=imread('sun.jpeg');
imtool(a,[]);

% color to gray scale
b=rgb2gray(a);
imtool(b,[]);

% gray scale to binary
c=imbinarize(b);
imtool(c,[]);
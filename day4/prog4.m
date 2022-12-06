% histogram of binary image
a=imread('sun.jpeg');
%imtool(a,[]);

% color to gray scale
b=rgb2gray(a);
%figure(1);
%imhist(b);
%imtool(b,[]);

% gray scale to binary
c=imbinarize(b);
%imtool(c,[]);

% histogram
figure(2);
imhist(c);
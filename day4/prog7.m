function prog7( img )
%PROG7 produces of a gray scale image
%   This program produces histogram of a gray scale image and in case the
%   image is not gray scale it converts the image into gray scale image
    a=imread(img);
    b=rgb2gray(a);
    imhist(b);
end


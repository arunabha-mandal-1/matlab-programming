% crop an image
a=imread('sun.jpeg');

figure(1);
imshow(a);

figure(2);
b=imcrop(a,[80 58 200 181]);
imshow(b);
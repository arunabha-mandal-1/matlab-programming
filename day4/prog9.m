% crop an image
a=imread('sun.jpeg');

figure(1);
imshow(a);

figure(2);
b=imcrop(a,[67 59 243 205]);
imshow(b);
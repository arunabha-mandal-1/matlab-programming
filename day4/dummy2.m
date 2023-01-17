a=imread('sun.jpeg');
figure(1);
imshow(a);

b=rgb2gray(a);
c=imbinarize(a);
imtool(c,[]);
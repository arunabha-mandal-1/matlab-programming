% histogram of a color image
a=imread('sun.jpeg');

figure(1);
a_vec=a(:);
imhist(a_vec);

figure(2);
r=a(:,:,1);
imhist(r);

figure(3);
g=a(:,:,2);
imhist(g);

figure(4);
b=a(:,:,3);
imhist(b);
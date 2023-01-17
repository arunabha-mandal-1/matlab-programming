im=imread('sun.jpeg');
figure(1);
imshow(im);
imc=imcrop(im, [23 52 36 85]);
figure(2);
imshow(imc);
imc_vec=imc(:);
figure(3);
imhist(imc_vec);

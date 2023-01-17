x=1:5;
y=5:10;
z=10:15;

a=imread('assignment3.jpg');
b=rgb2gray(a);
imshow(b);
imwrite(b, 'b.png', 'png')

% to store data in mat file, we will have to use command 'save('dummy', 'x')..like this'
save('store', 'x', 'z', 'b');
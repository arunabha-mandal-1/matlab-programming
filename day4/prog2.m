% convert color image into gray scale image
a=imread('sun.jpeg');
imtool(a,[]);
%imshow(a);
b=rgb2gray(a);
imtool(b,[]);

% now changing background to gray scale image
b1(:,:,1)=b;
b1(:,:,2)=b;
b1(:,:,3)=b;
[x,y]=size(b);
for i=1:x
    for j=1:y
        if(a(i,j,1)>=110 && a(i,j,2)>=70 && a(i,j,3)<90)
            b1(i,j,1)=a(i,j,1);
            b1(i,j,2)=a(i,j,2);
            b1(i,j,3)=a(i,j,3);
        end
        if(a(i,j,1)<=100 && a(i,j,2)<=80 && a(i,j,3)<=50)
            b1(i,j,1)=a(i,j,1);
            b1(i,j,2)=a(i,j,2);
            b1(i,j,3)=a(i,j,3);
        end
    end
end
imtool(b1,[]);
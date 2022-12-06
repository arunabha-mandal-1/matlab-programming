function[a,binary,thresold] = prog8(img)
% PROG8 to convert gray scale image into binary image based on user input
    a=imread(img);
    [x, y, z]=size(a);
    if z==3
        a=rgb2gray(a);
    end
    a=double(a); % important to write
    
    sum=0;
    for i=1:x
        for j=1:y
            sum = sum+a(i,j);
        end
    end
    thresold=sum/(x*y);
    binary=zeros(x,y);
    for i=1:x
        for j=1:y
            if a(i,j)>=thresold
                binary(i,j)=1;
            else
                binary(i,j)=0;
            end
        end
    end
end
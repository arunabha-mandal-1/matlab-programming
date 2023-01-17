function [x] = threshold(img, threshold)
    x=imread(img);
    x=rgb2gray(x);
    x=double(x);
    r=size(x,1);
    c=size(x,2);
    for i=1:r
        for j=1:c
            if x(i,j)>threshold
                x(i,j)=1;
            else
                x(i,j)=0;
            end
        end
    end
end
function [newImg]=prog10(img, x1, y1, x2, y2)
    a=imread(img);
    newImg=imcrop(a,[x1 y1 x2 y2]);
    imshow(newImg);
end
function [imr]=prog9a(img, dim1, dim2)
    im=imread(img);
    imr=imresize(im, [dim1 dim2]);
    %imr=reshape(im, dim1, dim2, 3);
    imshow(imr);
end
function prog11( img, angle )
% rotating
    a=imread(img);
    newImg=imrotate(a, angle);
    imshow(newImg);
end


function prog8b( img, x1, y1, x2, y2 )
    im=imread(img);
    imc=imcrop(im, [x1 y1 x2 y2]);
    imshow(imc);
end


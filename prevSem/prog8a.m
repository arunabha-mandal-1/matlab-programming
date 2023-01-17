function prog8a( img )
    im=imread(img);
    r=im(:,:,1);
    g=im(:,:,2);
    b=im(:,:,3);
    
    subplot(1,3,1);
    imhist(r);
    subplot(1,3,2);
    imhist(g);
    subplot(1,3,3);
    imhist(b);
end


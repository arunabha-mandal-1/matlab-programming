function[p]=prog14(img, threshold1, threshold2)
    % to display content of color image within user defined thresold values
    p=imread(img);
    [x,y,z]=size(p);
    for k=1:z
        for i=1:x
            for j=1:y
                if p(i,j,k)>=threshold1 && p(i,j,k)<=threshold2
                    p(i,j,k)=p(i,j,k);
                else
                    p(i,j,k)=0;
                end
            end
        end
    end
end
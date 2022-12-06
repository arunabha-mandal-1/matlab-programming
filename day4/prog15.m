function[q]=prog15(img, thresold1, thresold2)
    p=imread(img);
    q=rgb2gray(p);
    [x,y]=size(q);
    for i=1:x
        for j=1:y
            if q(i,j)>=thresold1 && q(i,j)<=thresold2
                q(i,j)=q(i,j);
            else
                q(i,j)=0;
            end
        end
    end
end
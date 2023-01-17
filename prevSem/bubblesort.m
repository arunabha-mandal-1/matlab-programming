function [x] = bubblesort(x)
    n=size(x,2);
    for i=1:n
        flag=false;
        for j=1:n-i
            if x(1,j)>x(1,j+1)
                temp=x(1,j);
                x(1,j)=x(1,j+1);
                x(1,j+1)=temp;
                flag=true;
            end
        end
        if flag==false
            return;
        end
    end
end
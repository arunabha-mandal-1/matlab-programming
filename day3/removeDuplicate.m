function [result]=removeDuplicate(X)
    % removing duplicate elements from an array and replace them with zero
    track=[]; % to store all the unique elements
    r=size(X,1); % number of rows
    c=size(X,2); % number of coloumns
    res=zeros(r,c);
    
    for i=1:r
        for j=1:c
            if(sum(track==X(i,j))==0)
                res(i,j)=X(i,j);
                track(end+1)=X(i,j);
            end
        end
    end
    result=res;
end
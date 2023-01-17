function prog7b()
    [x1,x2]=meshgrid(-15:0.1:-5,-3:0.1:3);
    fterm=nthroot(abs(x2-0.01.*x1.*x1),100);
    sterm=0.01*abs(x1+10);
    f=fterm+sterm;
    surf(x1,x2,f);
end
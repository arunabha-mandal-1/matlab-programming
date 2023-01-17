function prog7a()
    x_range=-10:0.5:10;
    c_range=4+(5-4).*rand(size(x_range));
    [x,c]=meshgrid(x_range, c_range);
    f1=x.^2+2.*x.*c+4;
    f2=abs(x).^(0.5)+3.*x.*c+exp(x);
    subplot(1,2,1);
    surf(x,c,f1);
    subplot(1,2,2);
    surf(x,c,f2);
end
x_range=-5:0.1:5;
c_range=4+(5-4).*rand(size(x_range));
[x,c]=meshgrid(x_range, c_range);
f=x.^2+4.*x+2.*c;
surf(x,c,f);
xlabel('x');
ylabel('c');
zlabel('z');
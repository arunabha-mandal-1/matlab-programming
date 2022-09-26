% To plot the following equation f=x^2+y^2, where -5<=x<=5 and -5<=y<=5

[x,y]=meshgrid(-5:0.1:5, -5:0.1:5);
f=x.^2+y.^2;
surf(x,y,f);
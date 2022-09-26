% To plot the following equation where -5.12<=x1<=5.12 and -5.12<=x2<=5.12
% f(x1,x2)=(1+cos(nthroot((x1^2+x2^2),12)))/(0.5*(x1^2+x2^2)+2);

[x1,x2]=meshgrid(-5.12:0.1:5.12, -5.12:0.1:5.12);
f=(1+cos(nthroot((x1.^2+x2.^2),12)))/(0.5*(x1.^2+x2.^2)+2);
surf(x1,x2,f);
% To plot the following equation where -5<=x1<=5 and -5<=x2<=5
% f(x1,x2)=(|x2-0.01*x1^2|)^(1/100)+0.01*(x1+10)

[x1,x2]=meshgrid(-5:0.1:5, -5:0.1:5);
f=nthroot(abs(x2-0.01*(x.^2)),100)+0.01*(x1+10);
surf(x1,x2,f);
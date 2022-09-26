% To plot the following equation where -10<=xi<=10 for all i=1,2
% f=0.26*(x1^2+x2^2) - 0.48*(x1*x2);

[x,y]=meshgrid(-10:0.1:10, -10:0.1:10);
f=0.26*(x1.^2+x2.^2) - 0.48*(x1.*x2);
surf(x1,x2,f);
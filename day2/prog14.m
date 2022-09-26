% To plot the following equation where -5<=xi<=5 for all i=1,2
% f=(2*(x1^2))+(1.05*(x1^4))+((x1^6)/6)+(x1*x2)+(x2^2);

[x1,x2]=meshgrid(-5:0.1:5, -5:0.1:5);
f=(2*(x1.^2))+(1.05*(x1.^4))+((x1.^6)/6)+(x1.*x2)+(x2.^2);
surf(x1,x2,f);
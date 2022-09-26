% plot y=(3*x^2)+(6*x)+3 and y=(2*x^3)+(3*x^(1/2))+8 where 1<=x<=10

x=1:10;
y1=zeros(1,10);
y2=zeros(1,10);

for i=1:10
    y1(i)=(3*x(i)^2)+(6*x(i))+3;
    y2(i)=(2*x(i)^3)+(3*x(i)^(1/2))+8;
end

subplot(1,2,1);
plot(x,y1);
subplot(1,2,2);
plot(x,y2);
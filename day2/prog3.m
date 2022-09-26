% plot y=4*x^2 + 2*x + 8 and y=4*x^2 + 2*x^(1/2) + 8 where 0<=x<=10

x=0:0.1:10;
y1=zeros(1,size(x,2));
y2=zeros(1,size(x,2));

for i=1:size(x,2)
    y1(i)=4*x(i)^2 + 2*x(i) + 8;
    y2(i)=4*x(i)^2 + 2*x(i)^(1/2) + 8;
end

plot(x,y1,'b');
hold on;
plot(x,y2,'r');
xlabel('x');
ylabel('y');
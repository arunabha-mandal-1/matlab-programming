% plot y=(3*x^2)+(6*x)+3 and y=(2*x^3)+(3*x^(1/2))+8 where 1<=x<=10

x=1:10;
y1=zeros(1,10);
y2=zeros(1,10);

for i=1:10
    y1(i)=(3*x(i)^2)+(6*x(i))+3;
    y2(i)=(2*x(i)^3)+(3*x(i)^(1/2))+8;
end

% one way to plot two graphs using 'hold on'
%plot(x,y1);
%hold on;
%plot(x,y2);

% another way
plot(x,y1, x,y2)
xlabel('x');
ylabel('y');
xlim([-5 15]);
ylim([-100 3000]);
legend('Eq-1', 'Eq=2');
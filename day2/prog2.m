% plot y=2*x^2 + 3*x + 5 where 
x=0:10;
y=zeros(1,11);

for i=1:11
    y(i)=2*x(i)^2 + 3*x(i) + 5;
end
plot(x,y);
xlabel('x');
ylabel('y');
legend('y=2*x^2 + 3*x + 5');
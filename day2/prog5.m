% plot y=x^log(x) and y=x^(2*log(x))
x=0:0.1:10;
y1=zeros(1,size(x,2));
y2=zeros(1,size(x,2));

for i=1:size(x,2)
    y1(i)=x(i)^log(x(i));
    y2(i)=x(i)^(2*log(x(i)));
end

subplot(1,2,1);
plot(x,y1,'r');
legend('y=x^log(x)');
subplot(1,2,2);
plot(x,y2,'b');
legend('y=x^(2*log(x))');
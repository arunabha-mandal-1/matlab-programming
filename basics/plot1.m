% plot y=(2*x^2)+(3*x)+5 where 1<=x<=10

x=1:10; % assigning x values from 1 to 10
y=zeros(1,10); % initializing y values with zeros
for i=1:10
    y(i)=2*x(i)^2 + 3*x(i) + 5; % calculating y values
end
plot(x,y); % plotting x vs y
xlabel('x'); % labeling x axis
ylabel('y'); % labeling y axis
xlim([1 10]); % setting range of x axis
ylim([1 300]); % setting range of y axis
legend('Eq-1'); % giving the graph a name on the top right corner
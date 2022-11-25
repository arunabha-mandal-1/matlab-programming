% plot sine and cosine curve

x=-10:0.1:10;
plot(x,sin(x),'r');
hold on;
plot(x,cos(x),'y');
xlabel('x');
legend('sin(x)', 'cos(x)');
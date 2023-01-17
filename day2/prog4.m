% plot sine and cosine curve

x=0:0.1:10;
plot(x,sin(x),'r');
hold on;
plot(x,cos(x),'b');
xlabel('x');
legend('sin(x)', 'cos(x)');
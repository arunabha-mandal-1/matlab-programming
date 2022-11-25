% plot relation between voltage and current
r=100;
i=0:0.01:10;
v=zeros(1,size(i,2));

for j=1:size(i,2)
    v(j)=i(j)*r;
end
plot(i,v,'b');
xlabel('current');
ylabel('voltage');
legend('V=IR');
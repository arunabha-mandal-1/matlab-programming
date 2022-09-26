X=round(100*rand(60,10));


a=mean(X);
figure(1);
bar(a);
xlabel('subjects');
ylabel('marks');
legend('mean');

s=std(X);
figure(2);
bar(s);
xlabel('subjects');
ylabel('marks');
legend('standard deviation');

s=skewness(X); % first study skewness
figure(3);
bar(s);
xlabel('subjects');
ylabel('marks');
legend('skewness');

s=kurtosis(X); % first study kurtosis
figure(4);
bar(s);
xlabel('subjects');
ylabel('marks');
legend('kurtosis');
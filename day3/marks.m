function marks()
    thr=randi([0 100],60,5);
    lab=randi([0 100],60,5);
    allmarks=[thr lab];
    
    figure(1);
    bar(mean(allmarks));
    xlabel('subjects');
    ylabel('mean');
    legend('mean');
    
    figure(2);
    bar(std(allmarks));
    xlabel('subjects');
    ylabel('standard deviation');
    legend('standard deviation');
    
    figure(3);
    bar(skewness(allmarks));
    xlabel('subjects');
    ylabel('skewness');
    legend('skewness');
    
    figure(4);
    bar(kurtosis(allmarks));
    xlabel('subjects');
    ylabel('kurtosis');
    legend('kurtosis');
    
end


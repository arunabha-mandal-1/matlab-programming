% To plot histogram of marks of 70 students in a class. Assign the marks within range 1-100
X=round(100*rand(1,70));
h=histogram(X,10); % 10 == number of bins
xlabel('marks');
ylabel('Number of students');
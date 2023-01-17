% To plot histogram and scatter plot of marks of 70students in a class.
X=round(100*rand(1,70));
y=1:70; % indicates 1st to 70th student

figure(1);
s=scatter(X,y,3); % 3=size of each circle
xlabel('Marks');
ylabel('students');
ylim([1 150]);

figure(2);
h=histogram(X,10);
xlabel('Marks');
ylabel('Number of students');
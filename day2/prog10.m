% Calculate multiplication of two matrices and plot all the matrix in 3D

X=round(10*rand(5,4));
Y=round(20*rand(4,5));

Z=X*Y;
figure(1);
bar3(Z);
figure(2);
bar3(X);
figure(3);
bar3(Y);
% To calculate the addition of two matrix and plot all the matrix in 3D
X=round(10*rand(5,4));
Y=round(20*rand(5,4));

Z=X+Y;

figure(1);
bar3(Z);
title('Z=X+Y');

figure(2);
bar3(X);
title('X');

figure(3);
bar3(Y);
title('Y');
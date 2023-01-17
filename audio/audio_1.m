duration=3;
f=440;
fs=16000;
time=(0:duration*fs-1)/fs;
y=0.8*sin(2*pi*f*time);
plot(time,	y);
sound(y,fs);
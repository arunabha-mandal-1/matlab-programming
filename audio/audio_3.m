bits=8;
[y, fs]=audioread('sample.wav');
sound(y,fs,bits);
time=(1:length(y))/fs;
plot(time, y);
p=audioplayer(y, fs);
play(p)
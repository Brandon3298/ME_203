%Brandon Ramirez Lopez
%ME 203
clc,clear all,format compact
t=linspace(0,10,512);
S=1*sin((2*pi/5)*t);
N=.1*randn(size(t));
X=S+N;
SNR=20*log10(std(S)/std(N))
plot(t,X)
title('Noisy Signal')
xlabel('Time(s)')
ylabel('Signal Amplitude')


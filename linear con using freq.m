clc
close all
clear all
x=[4,3,2,1];
h=[2,3,2,3];
m=length(x);
n=length(h);
N=m+n-1;
xf=fft(x,N);
hf=fft(h,N);
yf=xf.*hf;
yk=ifft(yf);
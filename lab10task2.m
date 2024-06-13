clc
 close all
 clear all 
 T=2;
 t0=0;
 w=2*pi/T;
 syms t
 x=piecewise(0<=t & t<=1,2*t,1<=t & t<=2,0);
 a0=(1/T)*int(x,t0,t0+T);
 n=1:8;
 b=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
 c=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 xx1=a0+sum(b.*cos(n*w*t))+sum(c.*sin(n*w*t));
 subplot(3,1,1)
 ezplot(xx1,[0 10])
title('Approximation with 7 terms')
 clear b c
 n=1:19;
 b=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
 c=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 xx2=a0+sum(b.*cos(n*w*t))+sum(c.*sin(n*w*t));
 subplot(3,1,2)
 ezplot(xx2,[0 10])
 title('Approximation with 18 terms')
 clear b c
 n=1:62;
 b=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
 c=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 xx3=a0+sum(b.*cos(n*w*t))+sum(c.*sin(n*w*t));
 subplot(3,1,3)
 ezplot(xx3,[0 10])
 title('Approximation with 61 terms')

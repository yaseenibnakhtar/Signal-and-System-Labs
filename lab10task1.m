clc
 close all
 clear all 
 T=3;
 t0=0;
 w=2*pi/T;
 syms t 

 x=piecewise(0<=t & t<=1,t,1<=t & t<=2,1,2<=2 & t<=3,t-3);
 a0=(1/T)*int (x,t,t0,t0+T);
 for n=1:4
b(n)=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
c(n)=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 end
 k=1:4; 
 xx1=a0+sum(b.*cos(k*w*t))+sum(c.*sin(k*w*t))
 subplot(3,1,1)
 ezplot(xx1, [0 10]);
 title('Approximation with 3 terms')
 clear b c
 a0=(1/T)*int (x,t,t0,t0+T);
 for n=1:12
b(n)=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
c(n)=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 end
 k=1:12;
 xx2=a0+sum(b.*cos(k*w*t)) +sum(c.*sin(k*w*t));
 subplot(3,1,2)
 ezplot(xx2, [0 10]);
 title('Approximation with 11 terms')
for n=1:52
b(n)=(2/T)*int(x*cos(n*w*t),t,t0,t0+T);
c(n)=(2/T)*int(x*sin(n*w*t),t,t0,t0+T);
 end
 k=1:52;
 xx2=a0+sum(b.*cos(k*w*t)) +sum(c.*sin(k*w*t));
 subplot(3,1,3)
 ezplot(xx2, [0 10]);
 title('Approximation with 51 terms')

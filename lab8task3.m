 t=-5:.001:10;
 x=t.*exp(-t);
 y=3*x+2*cos(pi*t);
 subplot(2,1,1)
 plot(t,y)
 ylim([-.05 .4]);
 legend('y(t)')
 subplot(2,1,2)
 plot(t+3,y)
 ylim([-.05 .4]);
 legend('y(t-3)')
t=-5:.001:10;
 x=(t+3).*exp(-(t+3));
 y2=3*x+2*cos(pi*(t+3));
 plot(t,y2)
 ylim([-.01 .2]);
 legend('S[x(t-3)]')

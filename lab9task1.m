s=.1;
t=-3:s:3;
x=heaviside(t-2)-heaviside(t+3);
h=exp(-3*t).*heaviside(t);

subplot(3,1,1)
plot(t,x)

subplot(3,1,2)
plot(t,h)

y=conv(x,h)*s;

subplot(3,1,3)
ty=-6:s:6;
plot(ty,y);

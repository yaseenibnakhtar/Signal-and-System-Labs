n=0:10;
h=0.7*n;
x=heaviside(n)-heaviside(n-4);

subplot(3,1,1)
stem(n,x)

subplot(3,1,2)
plot(n,h)

y=conv(x,h);

subplot(3,1,3)
ny=0:20;
stem(ny,y)


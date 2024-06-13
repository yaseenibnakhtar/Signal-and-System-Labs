t=-3:.1:3; 
 x1=heaviside(t)-heaviside(t-2);
 x2=heaviside(t)-heaviside(t-4);
% Computation of the left side of Equation 8.1.
 a1=3;
 a2=6;
 z=a1*x1+a2*x2;
 y=t.*z;
 subplot(2,1,1)
 plot(t,y);
 legend('Left Side')
 ylim([-1 11]);
% Computation of the right side of Equation 8.1.
 z1=t.*x1; 
 z2=t.*x2;
 y=a1*z1+a2*z2;
 subplot(2,1,2)
 plot(t,y);
 legend('Right Side')
 ylim([-1 11]);

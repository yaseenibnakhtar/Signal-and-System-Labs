x=piecewise(-3<=t & t<=-1,0,-1<=t & t<=0,1,1<=t & t<=3,0);
syms w
fourier(x,w)

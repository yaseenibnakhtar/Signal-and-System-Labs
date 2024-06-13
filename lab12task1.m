n = 0:10;
x = cos(pi*n/3);

X = fft(x);

f = (0:length(X)-1)*(1/length(X));
figure;
  
  subplot(2,2,1);
  stem(f, abs(X));
  title('Magnitude of X(k)');
  xlabel('Frequency (k)');
  ylabel('|X(k)|');

subplot(2,2,2);
stem(f, angle(X));
title('Angle of X(k)');
xlabel('Frequency (k)'); ylabel('∠X(k)');
  
  subplot(2,2,3);
  stem(f, real(X));
  title('Real part of X(k)');
  xlabel('Frequency (k)');
  ylabel('Re(X(k))');

subplot(2,2,4);
stem(f, imag(X));
title('Imaginary part of X(k)');
xlabel('Frequency (k)');
ylabel('Im(X(k))');
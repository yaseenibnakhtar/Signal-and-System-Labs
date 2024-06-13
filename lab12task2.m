x = [ones(1, 10), zeros(1, 990)];
  n1 = 10;
  X1 = fft(x(1:n1));
  disp('DFT of x[n] for N = 10:');
  disp(X1);

n2 = 6;
X2 = fft(x(1:n2));
disp('DFT of x[n] for N = 6:');
disp(X2);
  
  n3 = 14;
  X3 = fft(x(1:n3));
  disp('DFT of x[n] for N = 14:');
  disp(X3);
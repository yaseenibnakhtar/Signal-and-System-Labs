
a = 0.5; % Value of 'a', |a| < 1
N = 100; 

n = 0:N-1;
x = (n+1) .* (a.^n) .* (n >= 0); % u[n] is 1 for n >= 0, 0 otherwise

w = linspace(-pi, pi, 1000);
X = 1 ./ (1 - a * exp(-1i * w));

figure;
subplot(2,1,1);
plot(w, abs(X));
xlabel('\omega');
ylabel('|X(e^{j\omega})|');
title('Magnitude of DTFT');

subplot(2,1,2);
plot(w, angle(X));
xlabel('\omega');
ylabel('Phase of X(e^{j\omega})');
title('Phase of DTFT');

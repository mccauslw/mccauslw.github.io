mu1 = 0.05; sigma1 = 0.1
mu2 = -0.10; sigma2 = 0.8
pi = 0.8
x = seq(-1, 1, by=0.01)
f1 = dnorm(x, mu1, sigma1)
f2 = dnorm(x, mu2, sigma2)
fmelange = pi * f1 + (1-pi) * f2
plot(x, f1, col='green', 'l')
lines(x, f2, col='red')
lines(x, fmelange, col='black')

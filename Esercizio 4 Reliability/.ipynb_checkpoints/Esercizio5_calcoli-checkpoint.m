clc 
clear

format long

t1 = (1-(1-exp(-1/60000))^2)^2
t2 = (1-(1-exp(-1/10000))^2)
t3 = (1-(1-exp(-1/4500))^2)
t4 = (1-(1-exp(-1/2000))^4)
t5 = (1-(1-exp(-1/2000))*(1-exp(-1/500)))

prod = t1*t2*t3*t4*t5

Rcpu = exp(-1/10000)
k = t1*t3*t4*t5

c = (0.99999 - Rcpu*k)/(k*(1-Rcpu)*Rcpu)
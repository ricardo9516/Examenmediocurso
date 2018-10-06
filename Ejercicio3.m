%Ricardo Ferrer de la Torre 1767972
%Patricio Rodriguez Perez 1629711
clear;
clc;
x1=-10:.25:-5;
F1=2+sin(x1);
x2=-5:.25:2;
F2=exp(x2);
x3=2:.25:10;
F3=log(x3.^2+1);
plot(x1,F1,'g');
hold on
plot(x2,F2,'b');
hold on
plot(x3,F3,'r');
legend('2+sin(x1)','exp(x2)','log(x3.^2+1)')
title('Ejercicio 3');
xlabel('x');
ylabel('f(x)');
grid on
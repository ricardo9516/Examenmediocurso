%Ricardo Ferrer de la Torre 1767972
%Patricio Rodriguez Perez 1629711
clear;
clc;
n=[1 10 100 500 1000 2000 4000 8000];
for i=1:8
    y(i)=(1+1/n(i))^(n(i));
    e(i)=exp(1)-y(i);
end
fprintf('y=');
disp(y)
fprintf('e=');
disp(e)
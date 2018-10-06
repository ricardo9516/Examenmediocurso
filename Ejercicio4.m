%Ricardo Ferrer de la Torre 1767972
%Patricio Rodriguez Perez 1629711
clear;
clc;
r=input('Ingrese el valor de la variable r: ');
b1=2;
b2=3;
b3=5;
A=[5 2*r r;3 6 (2*r-1);2 (r-1) 3*r];
B=[b1;b2;b3];
AB=[A B];
Valor=A\B;
x=Valor(1)
y=Valor(2)
z=Valor(3)

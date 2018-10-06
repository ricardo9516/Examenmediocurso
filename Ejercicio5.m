%Ricardo Ferrer de la Torre 1767972
%Patricio Rodriguez
clear;
clc;
F(1)=1;
F(2)=1;
n=50;
x=1:n;
for i=3:n
    F(i)=F(i-2)+F(i-1);
end 
fprintf('F=');
disp(F)
F2(1)=1;
F2(2)=1;
for i=3:n
    F2(i)=(F(i-2)+F(i-1))/F(i-1);
end 
fprintf('F2=');
disp(F2)
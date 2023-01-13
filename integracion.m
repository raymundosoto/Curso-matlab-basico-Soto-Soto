clc
clear all
close all
format long

syms x    % definir las variables a usar

%% Integrales definidas

y = tan(x+1); %Funcion a evaluar
a = 1; %Límite inferior de integración
b = pi/2; %Límite superior de integración
Area = int(y,x,a,b);
fprintf('El valor del área es %.05f \n', Area)

%% Grafica de la función
figure(1)
fplot(y,[0 pi])
grid





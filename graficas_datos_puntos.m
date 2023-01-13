clc
clear all
close all

x = [0 1 2 3];
y = [2 1 4 6];

%% Graficas de puntos
figure(1)
plot(x,y, '*-y', LineWidth=2)
title('Gráfica de puntos')
grid
xlabel('Datos x')
ylabel('Datos y')

%% Grafica de lineas
figure(2)
h = 0:0.1:15; %vector de valores
j = sin(h); %Vector de valores j
stem(h,j)
grid

%% Graficas parametricas

theta = 0:pi/10:4*pi;
x = theta;
y = sin(theta);
figure(3)
plot(x,y)
grid

%% Grafica polar

t = 0:pi/100:4*pi;
figure(4)
polar(t, 1+sin(10*t), '--r')
grid























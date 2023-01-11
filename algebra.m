clc
clear all
close all

syms x y z

f = 3*x + 6;
g = x^2 + 3*x + 5;

%% Suma

h = f + g;
%% Resta
h = f - g;

%% Multiplicación
h = expand(f*g);

%% Simplificación de polinomios

z = 3*x^2 + x -6*x + 4 -3 -5*x +17 -x^2;

simplify(z)






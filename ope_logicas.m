clc
clear all
close all

x = true;    %Asignamos un verdadero
y = false;  %asignamos un falso
z = true;

w = ~(y);  % Operador para invertir el valor de verdad (NOT)
w_1 = x & z;  %Operacion AND
w_2 = x | z; %operacion OR

comb = ~((x | z) & (z | y)); 








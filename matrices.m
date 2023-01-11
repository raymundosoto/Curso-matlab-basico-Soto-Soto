clc
clear all
close all

%% Generar matriz 
A = [1, 2, 3;-1 4 0;0 1 0]; %Matrix de 3 x 3 
% para extraer elementos usar A(i,j), i es el renglón
% j es la columna

%% Vector columna
B = [1;3;-2]; 

%% Operaciones
C = [1, 2, 3;-1 4 0;0 1 0];
D = [-1, 0, 3;-1 4 5;1 1 1]; 

suma = C + D; %suma de matrices
resta = D - C %resta de matrices
m_const = 3.*C; %Multiplicacion por constante
multip = A.*C; %Multiplicacion de matrices
A';  %matriz transpuesta
inversa = inv(A); %matriz inversa 
A*inv(A); % original la matriz identidad

%% Solucion de sistemas de ecuaciones

A = [1 2;3 -1];
B = [-5;6];

x = inv(A)*B;   % Solución del sistema

%% Determinante de una matriz

det_A = det(A)



















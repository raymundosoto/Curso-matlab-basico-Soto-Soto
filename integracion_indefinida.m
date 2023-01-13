clc
clear all
close all

syms x y

%z = x*exp(x^2); %Función a integrar
%z = x*log(x); %Función a integrar
%z = (tan(x))^2; %Función a integrar
z = x*y^2;  %funcion a integrar
disp('El resultado de la integral es')
int(z,y)

%% Integral doble
int_1 = int(z,x); %integral con respecto x
int_2 = int(int_1,y);  %Integral con respecto a y
disp('El resultado de la integral doble es ')
int_2





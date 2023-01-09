clear all
close all
clc

[x, y] = meshgrid(-5:0.2:5, -5:0.2:5); %Datos x,y a sustituir en z
z = sin(x-y); %Vector z
figure(1)
surf(x,y,z, 'FaceAlpha', 0.5, 'EdgeColor', 'none')
%plot3(x,y,z)
%surfl(x,y,z)
%mesh(x,y,z)

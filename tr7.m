%Octave Script
%Title          :Grafica 5
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :tr7
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
x = -10:0.1:10
ix = 3 .* x

hold on

plot (x, ix);

grid on
title('Funcion inyectiva ');
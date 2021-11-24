%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :p1
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
x = -10:1:10
ix = ((3 ./ 7) .^ x)


hold on

plot (x, ix);

grid on



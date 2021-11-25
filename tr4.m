
%Octave Script
%Title          :Grafica 4
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :tr4
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
x = -50:1:50
ix = csc (x)


hold on

plot (x, ix);

grid on
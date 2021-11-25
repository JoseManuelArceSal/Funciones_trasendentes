%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar ejercicios 
%Date           :202123801
%Version        :p17
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
x = -10:0.1:10
e = 2.71
ix = (e .^ (9 .* x) + 18)


hold on

plot (x, ix);

grid on
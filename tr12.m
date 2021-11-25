%Octave Script
%Title          :Grafica 1
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar ejercicios 
%Date           :202123801
%Version        :p12
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
x = -10:0.1:10
ix = cos (x.^2 + 3 )


hold on

plot (x, ix);

grid on

title('Funcion subreyectiva');
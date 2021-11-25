%Octave Script
%Title          :Grafica 2
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :t2
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%

clear

pkg load symbolic
syms x
x = -10:1:10
ix = log (8) .*(x)


hold on

plot (x, ix);

grid on

title('Funcion biyectiva');

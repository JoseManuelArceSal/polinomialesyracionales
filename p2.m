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
fx= ((x+2)./(x-1))
plot (x, fx);

hold on
grid on

title(["Funcion Racional"]);
disp ("Es una funcion racional");
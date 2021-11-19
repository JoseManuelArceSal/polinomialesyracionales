%Octave Script
%Title          :Grafica 5
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :p5
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
%Formula
x = -10:1:10;
fx= 2 * x + 1;
plot (x, fx);

hold on
grid on

%tipo de funcion
title(["Funcion irracional"]);
disp ("Es una funcion irracional");
%Octave Script
%Title          :Grafica 4
%Author         :Jose Manuel Arce Salvador
%Description    :Graficar una funcion trozos
%Date           :202123801
%Version        :p4
%notes          :Requiere aplicacion de octave, usar su linea de comandos
%
clear

pkg load symbolic
syms x
%Formula
x = -10:1:10;
fx= ((2 .* x.^2)+(x.^4)+(x));
plot (x, fx);

hold on
grid on

%tipo de funcion
title(["Funcion Polinomial"]);
disp ("Es una funcion polinomial");
disp ("fx= 0, sus puntos son : x= 0 y x= 0");
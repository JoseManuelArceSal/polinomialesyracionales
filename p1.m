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
fx= ((x+2).*(x-2))
plot (x, fx);

hold on
grid on

title(["Funcion Polinomial"]);
disp ("Es una funcion polinomial");
disp ("fx= 0, sus puntos son : x= -2 y x= 2");
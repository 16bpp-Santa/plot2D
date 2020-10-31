clear, clc
syms x;
hold on
grid on
a=input('Ingrese la pendiente de la función   ');
b=input('ingrese el termino independiente de la función ');
ezplot(a*x+b);
title('Función Lineal');
xlabel('Eje X'); grid on
ylabel('Eje y');

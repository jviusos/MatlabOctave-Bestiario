% GRAFICA DE z = x^2*y^2
% Creamos el mallado para (x,y) en [0,5]x[3,4]
x = 0:0.5:5;
y = 3:0.1:4;
[Mx,My]= meshgrid(x,y);
% Se aplica la función declarada ELEMENTO
% A ELEMENTO A los puntos de la malla
f=@(x,y) (x.^2).*(y.^2);
Mz=f(Mx,My);
% Dibujamos la superficie definida por
% los puntos Mx, My, Mz
figure
surf(Mx,My,Mz)
% Ahora solo el mallado
figure
mesh(Mx,My,Mz)

%Dominio: [-3pi,3pi] (subdiv. en 1000 puntos)
x = linspace(-3*pi, 3*pi, 1000);
y1 = sin(x); y2 = cos(x);

f=@(x) 1-x.^2; %podemos usar funciones anonimas
y3 = f(x);

hold on             %Para añadir varias curvas
plot(x, y1, 'r-');  %sen(x) linea continua roja
plot(x, y2, 'k--'); %cos(x) linea discontinua negra
plot(x, y3, 'g-.', 'Linewidth', 2); %1-x^2 linea verde
                                    %ptos&trazos doble
hold off

% Fijamos los limites de los ejes
axis([-3*pi, 3*pi, -1.5, 1.5])
% Etiquetas de ejes
xlabel('x'); ylabel('y');
% Titulo
title('Grafico de sen(x), cos(x) y 1-x^2');
% Legenda de curvas
legend('sen(x)', 'cos(x)', '1-x^2');

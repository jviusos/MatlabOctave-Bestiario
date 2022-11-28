% Ec. en polares: rho = 1-cos(theta)
% Dominio del parametro theta: [0,2*pi]
% Discretizamos con 100 puntos
tt=linspace(0,2*pi,100);
% Pasamos de coordenadas polares a cartesianas
x = (1-cos(tt)).*cos(tt);
y = (1-cos(tt)).*sin(tt);
plot(x,y)

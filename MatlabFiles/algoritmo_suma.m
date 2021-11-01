v=input('Introduce un vector...');

%Variable para la suma parcial, "S"
S=0;   %inicializacion (0 es neutro para la suma)
for i=1:length(v)
    S=S+v(i);   %suma parcial con elem. del vector
end

fprintf('La suma es %f \n', S)

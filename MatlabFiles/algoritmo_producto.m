v=input('Introduce un vector...');

%Variable para el producto parcial, "P"
P=1;   %inicializacion (1 es neutro para el producto)
for i=1:length(v)
    P=P*v(i);   %producto parcial con elem. del vector
end

fprintf('El producto es %f \n', P)

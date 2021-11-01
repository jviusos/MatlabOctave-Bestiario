% Debes introducir un numero entero no vacio...
n=input('Introduce un número entero: ');
% Mientras que el dato sea vacio o no sea entero...
while isempty(n) || fix(n)~=n
    n=input('Debes introducir un número entero: ');
end
fprintf('Has introducido el %d \n ',n)

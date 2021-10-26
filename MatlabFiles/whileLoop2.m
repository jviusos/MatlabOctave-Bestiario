% Debes introducir un dato no vacio...
x=input('Introduce un número: ');
while isempty(x)
    x=input('Debes introducir un número: ');
end
fprintf('Has introducido el %f \n',x)

a = 10;    % Asignamos a "a" el valor de 10
a == 5     % Comprobamos si a es igual a 5
    false
~(a == 5)  % Comprobamos la negación de lo anterior
    true
a == 10    % Comprobamos si a es igual a 10
    true
a >= 5     % Comprobamos si a es mayor o igual a 5
    true
a < 11     % Comprobamos si a es menor que 11
    true
a ~= 4     % Comprobamos si a es no igual a  4
    true
a > 1 && a ~= 10 % Comprobamos si a es mayor que 1 Y
    false        % no igual a 10
a > 1 || a ~= 10 % Comprobamos si a es mayor que 1 Ó
    true         % no igual a 10
xor(a == 10, a < 100) % Si a es 10 Ó (exclusivo)
    false             % menor que 100

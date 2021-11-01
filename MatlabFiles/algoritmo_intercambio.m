a=input('Introduce un dato...');
b=input('Introduce otro dato...');

disp('a es: '), disp(a);
disp('y b es: '), disp(b);

aux=a;     % var. auxiliar con el dato de "a"
a=b;       % el dato de "b" a "a"
b=aux;     % el dato original de "a" (en "aux") a "b"

disp('Ahora, a es: '), disp(a);
disp('y b es: '), disp(b);

% Ejemplo secillo de escritura de una frase con dato
% en fichero 'resultados.txt' usando fprintf.
% Los datos se mostrarán con 3 decimales cada uno.

%Entrada: dato numérico
x = input('Dame un dato: ');

%Apertura (nuevo, escritura)
fid = fopen('resultado.txt','w');

%Escritura del resultado
y=sqrt(x+3);
fprintf(fid,'Con dato %.3f, resultado: %.3f.\n',x,y);

%Cierre
fclose(fid);

% Apertura del fichero (existente + lectura)
fid=fopen('prueba.txt','r');

n=0;
linea=fgetl(fid)        %1a lectura de linea
while linea~=-1         %mientras no llegamos al final
    linea=fgetl(fid);   %lectura de linea
    n = n+1;
end
fprintf('Num. de lineas: %d\n', n);

% Cierre
fclose(fid);

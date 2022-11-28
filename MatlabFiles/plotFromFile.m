% Datos de gráfica en un archivo 'misteriosa.txt'
% cada linea contiene una ordenada con su abscisa
fid=fopen('misteriosa.txt','r'); %Apertura (lectura)

aux=fgetl(fid);   %retiramos 1ª linea (cabecera)
%datos en matriz de 2 filas (columnas las necesarias)
datos = fscanf(fid,'%f', [2,inf]);
x = datos(1,:); y = datos(2,:);   %abs & ords.
plot(x,y,'Linewidth',2);          %grafica

fclose(fid);            %Cierre

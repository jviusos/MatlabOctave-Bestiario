fid=fopen('matriz.txt','r'); %Apertura (lectura)

% Leemos la matriz por filas EN ORDEN COLUMNA
[A,cont] = fscanf(f1,'%f',[4,inf]);

% Tomamos la traspuesta para obtener matriz original
A=A’;

fclose(fid);

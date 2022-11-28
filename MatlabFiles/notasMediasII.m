fid=fopen('notas.txt','r'); %Apertura (lectura)
%retiramos dos 1ªs lineas
aux=fgetl(fid); aux=fgetl(fid);

% usamos * en el formato para ignorar los 30 primeros
% caracteres, almacenamos los 3 números siguientes
notas_todos = fscanf(fid,'%*30c %f %f %f', [3,inf]);

% cada columna corresponde a 3 notas de un estudiante
n = size(notas_todos,2);
medias = sum(notas_todos)/3;
fprintf('El número de alumnos presentados es %d\n',n);
fprintf('La media de notas es: %f\n',sum(medias)/n);
fclose(fid);

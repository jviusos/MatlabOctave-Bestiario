% Datos
x=0:.1:1;
y=[x;exp(x)];

% Apertura (nuevo + escritura)
fid=fopen('resultados.txt','w');

% Escritura
fprintf(fid,'%4s %12s \n', 'x','exp(x)'); %Titulo
fprintf(fid,'%6.2f %12.8f \n', y);        %Datos

% Cierre
fclose(fid);

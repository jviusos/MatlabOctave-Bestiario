fid=fopen('notas.txt','r'); %Apertura (lectura)
%retiramos dos 1ªs lineas
aux=fgetl(fid); aux=fgetl(fid);
n=0;
medias=[ ];
while ~feof(fid)
    fscanf(fid,'%30c',1);	%nombre (30 caracteres)
    notas=fscanf(fid,'%f',[1,3]);
    medias=[medias,sum(notas)/3];
    n=n+1;
end
fprintf('El número de alumnos presentados es %d\n',n);
fprintf('La media de notas es: %f\n',sum(medias)/n);
fclose(fid);

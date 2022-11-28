% Si el fichero no se encuentra en la carpeta
% de trabajo, se ha de dar la RUTA COMPLETA
% de su ubicacion en la maquina
fid=fopen('C:\ejercicios\puntos.txt','r');

if fid==-1  % En caso de error, fid toma el valor -1
    disp('ERROR: El fichero no se encuentra');
    return;
end

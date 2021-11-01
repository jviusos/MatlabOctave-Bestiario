v=input('Introduce un vector...');

%Variable para el CANDIDATO a maximo, "M"
M=v(1);              %inicializacion (1er elem.)
for i=2:length(v)    % seguimos desde 2a componente
    if v(i)>M        % Si supera al candidato....
        M=v(i);      % ...actualizamos el candidato
    end
end

fprintf('El maximo es %f \n', M)

% Bucle anidado dependiente
for i=1:4
    for j=1:i
      suma = i+j;
      fprintf('a i=%d,\t sumo j=%d: da %d\n',i,j,suma)
    end
end

>> b=[-1,0,1,2];
>> any(b>0)      %alguno es >0 ?
    1
>> all(b>0)      %todos son >0 ?
    0
>> find(b>0)     %donde es >0 ?
    3
    4
%Para matrices, "any" y "all" funcionan por COLUMNAS
>> A = [-2:2; linspace(0,1,5)]
    -2.0000  -1.0000        0   1.0000   2.0000
          0   0.2500   0.5000   0.7500   1.0000
>> A>0
    0  0  0  1  1
    0  1  1  1  1

>> any(A>0)      %alguno en la columna es >0 ?
    0  1  1  1  1

>> all(A>0)      %todos en la columna son >0 ?
    0  0  0  1  1

>> find(A>0)     %dónde en A(:) (vect. colum.) son >0 ?
    4
    6
    7
    8
    9
   10

x = 1:9
    1  2  3  4  5  6  7  8  9
(x>2)&(x<6)         %condicion logica sobre vector
    0  0  1  1  1  0  0  0  0
x(x>7)              %acceso usando indices logicos
    7 8 9
x(x>7) = 100        %asignacion usando indices logicos
    1  2  3  4  5  6  100  100  100
v=[1 2 3]; w=[-1 0 4];
v>w                 %tambien elemento a elemento
    1  1  0

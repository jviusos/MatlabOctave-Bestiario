fun1= @(x) sin(x)*cos(x)+1;

fun1(pi/4)
    1.5000

f = @(x) sin(x.^2)./(5*x);

f(pi/2)
    0.0795
f([-pi/2, 0, pi/2])
    -0.0795 NaN 0.0795

g= @(x,y) x*cos(y^2);

g(1,0)
    1

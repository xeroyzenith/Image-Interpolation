function interpolate = f(x,y)
    interpolate = a00 + a10*x + a01*y + a20*(x^2) + a11*x*y + a02*(y^2) + a21*(x^2)*y + a12*x*(y^2) + a22*(x^2)*(y^2) + a30*(x^3) + a03*(y^3) + a31*(x^3)*y + a13*x*(y^3) + a32*(x^3)*(y^2)+ a23*(x^2)*(y^3) + a33*(x^3)*(y^3);
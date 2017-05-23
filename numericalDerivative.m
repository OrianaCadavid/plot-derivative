function df = numericalDerivative(f, x)
    h = 1E-10;
    df = (f(x + h) - f(x)) / h;
end
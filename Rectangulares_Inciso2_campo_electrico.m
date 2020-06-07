x=-10:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
n = 20;
z = -((-1.0569280797363226e-52.*n.*pi.*sinh(n*pi*X /5).*sin(n*pi*Y /5))/5) -((-1.0569280797363226e-52.*n.*pi.*cosh(n*pi*X /5).*cos(n*pi*Y /5))/5);
surf(X,Y,z);

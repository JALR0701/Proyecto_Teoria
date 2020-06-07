x=-200:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
n = 20;
z = -((-1.9633240081559112e-55.*n.*pi.*cosh(n*pi*X /5).*sin(n*pi*Y /5))/5) -((-1.9633240081559112e-55.*n.*pi.*sinh(n*pi*X /5).*sin(n*pi*Y /5))/5);
surf(X,Y,z);

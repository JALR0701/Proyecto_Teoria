x=-200:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
n = 20;
z = -((-5.284640398681613e-53.*n.*pi.*exp(n*pi*X /5).*sin(n*pi*Y /5))/5) -((-5.284640398681613e-53.*n.*pi.*exp(n*pi*X /5).*cos(n*pi*Y /5))/5);
surf(X,Y,z);

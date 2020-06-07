x=-200:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
uxy=zeros(size(X));
for n=20
    cn= -5.284640398681613e-53;
    uxy=uxy+cn*exp(n*pi*X/5).*sin(n*pi*Y/5);
end
surf(X, Y, uxy)
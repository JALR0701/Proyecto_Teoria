x=-10:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
uxy=zeros(size(X));
for n=20
    cn= -1.0569280797363226e-52;
    uxy=uxy+cn*cosh(n*pi*X/5).*sin(n*pi*Y/5);
end
surf(X, Y, uxy)
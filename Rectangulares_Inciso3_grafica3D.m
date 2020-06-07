x=-200:.1:10;
y=0:.01:5;
[X, Y]=meshgrid(x, y);
uxy=zeros(size(X));
for n=20
    cn= -9.816620040779556e-56;
    uxy=uxy+cn*exp(n*pi*X/5).*sin(n*pi*Y/5);
end
surf(X, Y, uxy)
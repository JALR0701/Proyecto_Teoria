x=0:.01:10;
y=0:.01:10;
[X, Y]=meshgrid(x, y);
uxy=zeros(size(X));
for n=20
    cn= (-2.596671564582072e-05)*(2)/(5)*(sinh((n*pi*10)/5))
    uxy=uxy+cn*sinh(n*pi*X/5).*sin(n*pi*Y/5);
end
surf(X, Y, uxy)
theta=linspace(0, 2*pi);
r=linspace(0,10);
[theta, r] = meshgrid(theta, r);
E0=10;
R = 10;
z = ((-E0*r)+((E0*R.^2)./r))*cos(theta);
[x,y,z] = pol2cart(theta,r,z);
mesh(x,y,z);
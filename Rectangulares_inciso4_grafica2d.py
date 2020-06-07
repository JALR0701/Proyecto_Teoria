import matplotlib.pyplot as plt

import numpy as np # Importamos numpy como el alias np

import sympy as sp

a = 10

b = 5

u = sp.Symbol('u')

x = np.linspace(-200,a)

y = np.linspace(0,b)

plt.figure()

n = 20

F = (2/np.exp((n*np.pi*a)/b)*b)*((2*u*u*u)+5)*sp.sin((n*np.pi*u)/b)

R = float(sp.integrate(F,(u,0,b)))

print(R)

c = R*np.exp((n*np.pi*x)/b)*np.sin((n*np.pi*y)/b)

plt.plot(c)

# Mostramos en pantalla

plt.show()

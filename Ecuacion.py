import numpy as np

a=np.array([[2,4,6],[4,5,6],[3,1,-2]])
b=np.array([18,24,4])

#LETRA DONDE VOY ALMACENAR MIS VECTORES

x=np.linalg.solve(a,b)

print(x)
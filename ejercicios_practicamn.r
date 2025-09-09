## ---- EJERCICIOS DE PRACTICA ----

# 1. Calcular expresiones
cos(pi/6 + pi/2) + exp(2)
cos(pi/6 + pi/2) + exp(2) * log(3)

# 2. División simple
1/7

# 3. Cambiar número de dígitos
options(digits=3); 1/7
options(digits=6); 1/7

# 4. Redondeo
round(67.45)           # redondea al entero más cercano
round(75.324568, 2)    # redondea a 2 decimales

# 5. Precisión significativa
options(digits=7)
signif(56.345458234234, 2)
signif(56.345458234234)


# 6. Exponenciales
exp(-30)

# 7. Cambiar notación científica
options(scipen=999)
exp(-30)

options(scipen=0)


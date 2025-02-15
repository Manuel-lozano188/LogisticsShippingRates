def calcular_interes_simple(m, i, t):
    return (m * i * t) / 100  


m = float(input("Ingrese el monto: "))
i = float(input("Introduzca la tasa de interés por año (%): "))
t = float(input("Ingresa el periodo de tiempo en años: "))

interes = calcular_interes_simple(m, i, t)

print(f"El interés simple es: {interes}")

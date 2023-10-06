import math

print()
base = float(input('Informe a base do retângulo: '))
altura = float(input('Informe a altura do retângulo: '))

area = base * altura

perimetro = 2 * (base + altura)
diagonal = math.sqrt(math.pow(base,2) + math.pow(altura,2))
print()
print(f'Área: {area:.2f}')
print(f'Perimetro: {perimetro:.2f}')
print(f'Diagonal: {diagonal:.2f}\n')
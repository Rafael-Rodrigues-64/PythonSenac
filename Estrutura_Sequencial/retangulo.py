from math import pow, sqrt

base = float(input('\nInforme a base do retângulo: '))
altura = float(input('Informe a altura do retângulo: '))

area = base * altura

perimetro = 2 * (base + altura)
diagonal = sqrt(pow(base,2) + pow(altura,2))

print(f'\nÁrea: {area:.2f}')
print(f'Perimetro: {perimetro:.2f}')
print(f'Diagonal: {diagonal:.2f}\n')
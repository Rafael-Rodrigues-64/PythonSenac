numero = int(input('Quantos números você vai digitar? '))
dentro, fora = 0, 0

for i in range(numero):
    x = int(input('Digite um número: '))

    if 10 <= x <= 20:
        dentro += 1
    else:
        fora += 1

print(dentro, 'DENTRO')
print(fora, 'FORA')

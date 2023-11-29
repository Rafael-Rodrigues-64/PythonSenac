'''
 02) Escreva um algoritmo que receba dez números do usuário e armazene em
 um vetor a metade de cada número. Após isso, o algoritmo deve imprimir
 todos os valores armazenados.
'''
# Seção de Declarações das variáveis
vetor = []

print('\nArmazene Dez números:')
for i in range(10):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    vetor.append(numerosDigitados/2)

# Imprimir os números pela metade
print('\nValores armazenados: ')
for i in range(10):
    print(f'Posição ({i}) -> {vetor[i]}')
    
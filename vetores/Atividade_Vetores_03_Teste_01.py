'''
03) Faça um algoritmo que leia um vetor de doze elementos numéricos
    inteiros, calcule e mostre:

a) A quantidade de números pares;
b) Quais os números pares;
c) A quantidade de números ímpares;
d) Quais os números ímpares.
'''
# Seção de Declarações das variáveis
vetor = [[], 0, 0]

# Armazenar, contar Pares e Ímpares
print('\nDigite 12 números.')
for i in range(12):
    vetor[0].insert(i, abs(float(input(f'Digite o {i + 1}º número: '))))
    
    if vetor[0][i] % 2 == 0:
        vetor[1] += 1
    else:
        vetor[2] += 1

print(f'\nQuantidades de Pares: {vetor[1]}\nQuantidades de Ímpares: {vetor[2]}\n')

# Imprimir Pares e Ímpares
print('*'*40)
print(f'{"LISTAGEM DE PARES E ÍMPARES":^40}')
print('*'*40)
for i in range(12):
    if vetor[0][i] % 2 == 0:
        print(f'Número Par:{vetor[0][i]}')
    else:
        print(f'{"-"*20}# Número Ímpar: {vetor[0][i]}')
print('*'*40)

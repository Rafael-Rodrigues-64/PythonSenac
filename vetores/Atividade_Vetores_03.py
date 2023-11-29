'''
03) Faça um algoritmo que leia um vetor de doze elementos numéricos
    inteiros, calcule e mostre:

a) A quantidade de números pares;
b) Quais os números pares;
c) A quantidade de números ímpares;
d) Quais os números ímpares.
'''
# Seção de Declarações das variáveis
vetor = []
contPar, contImpar = 0, 0


# Armazenar, contar Pares e Ímpares
print('\nDigite 12 números.')
for i in range(12):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    vetor.append(numerosDigitados)

    if vetor[i] % 2 == 0:
        contPar += 1
    else:
        contImpar += 1

print(
    f'\nQuantidade de números Pares: {contPar}\nQuantidade de números Ímpares: {contImpar}\n')

# Imprimir Pares e Ímpares
print('*'*40)
print(f'{"LISTAGEM DE PARES E ÍMPARES":^40}')
print('*'*40)
for i in range(12):
    if vetor[i] % 2 == 0:
        print(f'Número Par:{vetor[i]}')
    else:
        print(f'{"-"*20}# Número Ímpar: {vetor[i]}')
print('*'*40)

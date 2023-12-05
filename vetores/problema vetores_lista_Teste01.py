'''
Fazer um programa para ler números reais (máximo = 10), depois ler N
 números quaisquer e armazená-los em um vetor. Em seguida, mostrar na 
 tela todos os elementos do vetor.
'''

vetor = []  # Lista Sequência Mutável
numeros = int(input('Quantos números você vai digitar? '))
if 0 < numeros <= 10:

    for i in range(numeros):
        digitados = float(input(f'Digite o {i + 1}º número: '))
        vetor.append(digitados)

    print('\nNÚMERO DIGITADOS:\n', vetor)

else:
    print('Fora do intervalo!!!')

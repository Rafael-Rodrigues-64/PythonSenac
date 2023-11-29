'''
Fazer um programa para ler números reais (máximo = 10), depois ler N
 números quaisquer e armazená-los em um vetor. Em seguida, mostrar na 
 tela todos os elementos do vetor.
'''

vetor = []  # Lista Sequência Mutável
numeros = int(input('Quantos números você vai digitar? '))
if 0 < numeros <= 10:

    for i in range(numeros):
        digitados = float(input('Digite un número: '))
        vetor.append(digitados)

    print('\nNÚMERO DIGITADOS: ')
    for i in range(numeros):
        print(vetor[i])

else:
    print('Fora do intervalo!!!')

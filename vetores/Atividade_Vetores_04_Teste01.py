'''
 04) Dado um vetor qualquer com 20 números reais, informe se há ou
     não números repetidos nesse vetor.
'''
# Seção de Declarações das variáveis
lista0, lista1 = [], []
cont1 = 0

# print('\nDigite 20 números.')
quntidadeNumeros = int(input('Quantos números serão digitados? '))
for i in range(quntidadeNumeros):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista0.append(numerosDigitados)

for i in range(quntidadeNumeros - 1):
    for j in range(i + 1, quntidadeNumeros):
        if lista0[i] == lista0[j]:

            if lista0[j] not in lista1:
                lista1.append(lista0[j])
lista1.sort()
print()
if len(lista1) == 0:
    print('Não foram digitaos números repetido!')
elif len(lista1) > 0:

    for i in range(len(lista1)):
        for j in range(quntidadeNumeros):
            if (lista1[i] == lista0[j]):
                print(f'O número: {lista1[i]}; se repete no índice ({j})')

        print(
            f'\nO número: {lista1[i]}; se repete = {lista0.count(lista1[i])} vezes.\n')
        cont1 += lista0.count(lista1[i])

    print(f'Números de vezes que há repetições = "{cont1} vezes.')

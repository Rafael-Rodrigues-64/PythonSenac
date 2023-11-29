'''
 04) Dado um vetor qualquer com 20 números reais, informe se há ou
     não números repetidos nesse vetor.
'''
# Seção de Declarações das variáveis
lista0 = []; lista1 = []; cont0,  cont1 = 0, 0

#print('\nDigite 20 números.')
quntidadeNumeros = int(input('Quantos números serão digitados? '))
for i in range(quntidadeNumeros):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista0.append(numerosDigitados)
  
for i in range(quntidadeNumeros -1):
    for j in range(i + 1, quntidadeNumeros):
        if lista0[i] == lista0[j]:
            print(f'A posição ({i}) se repete na posição ({j})')
            lista1.append(lista0[j])
            
print()
if len(lista1) == 0:
    print('Não foram digitaos números repetido!')
elif len(lista1) > 0:

    for i in range(len(lista1) - 1):        
        cont0 = 1
        for j in range(i + 1, quntidadeNumeros):
            if (lista1[i] == lista0[j]):
                cont0 += 1
                print(f'Cont0 = {cont0}; posição = {i}')
                lista1[j] = 0
        if cont0 != 1:
            print(f'\nO número: {lista1[i]}; posição = {i} se repete = {cont0} vezes.')
            cont1 += cont0
        cont0 = 0

    print(f'Números de vezes que há repetições = "{cont1} vezes.')
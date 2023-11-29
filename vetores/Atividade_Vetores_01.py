'''
01) Faça um algoritmo que carregue um vetor com 15 posições, calcule e
mostre:
a) O maior elemento do vetor e em que posição esse elemento se encontra;
b) O menor elemento do vetor e em que posição esse elemento se encontra.
'''
# Seção de Declarações das variáveis
lista = []; maior, menor, posicaoMaior, posicaoMenor = 0, 0, 0, 0

maximoNumeros = int(input('Quantos números serão digitados? '))
for i in range(maximoNumeros):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista.append(numerosDigitados)

# selação do maior, menor, e suas posições no vetor
for i in range(maximoNumeros):
    if lista[i] > maior:
        maior = lista[i]
        posicaoMaior = i

    if lista[i] < menor:
        menor = lista[i]
        posicaoMenor = i

    elif (menor == 0) and (lista[i] > menor):
        menor = lista[i]
        posicaoMenor = i

# Imprime maior, menor, e suas posições no vetor
print(f'\nMaior número: {maior} ; Posição: ({posicaoMaior}) do vetor.')
print(f'Menor número: {menor} ; Posição: ({posicaoMenor}) do vetor.')

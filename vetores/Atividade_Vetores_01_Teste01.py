'''
01) Faça um algoritmo que carregue um vetor com 15 posições, calcule e
mostre:
a) O maior elemento do vetor e em que posição esse elemento se encontra;
b) O menor elemento do vetor e em que posição esse elemento se encontra.
'''
# Seção de Declarações das variáveis
lista = []

maximoNumeros = int(input('Quantos números serão digitados? '))
for i in range(maximoNumeros):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista.append(numerosDigitados)

# Imprime maior, menor, e suas posições no vetor
print(f'\nMaior número: {max(lista)} ; Posição: ({lista.index(max(lista))}) do vetor.')
print(f'Menor número: {min(lista)} ; Posição: ({lista.index(min(lista))}) do vetor.')

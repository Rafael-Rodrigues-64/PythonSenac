'''
  06) Crie um algoritmo que leia um número de elementos informado pelo
  usuário e armazene em um vetor e mostre o vetor e logo após o vetor
  de forma  invertida, o primeiro elemento deve ser o último e assim
  por diante.
'''
# Seção de Declarações das variáveis
lista = []

quntidadeNumeros = int(input('Quantos números serão digitados? '))
for i in range(quntidadeNumeros):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista.append(numerosDigitados)
  
print("\nValores normal: ")
for i in range(quntidadeNumeros):
    print(lista[i])

#lista.reverse()     
print("\nValores Reversos: ")
for i in range(quntidadeNumeros -1 , -1, -1):
    print(lista[i])
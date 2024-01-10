'''
  06) Crie um algoritmo que leia um número de elementos informado pelo
  usuário e armazene em um vetor e mostre o vetor e logo após o vetor
  de forma  invertida, o primeiro elemento deve ser o último e assim
  por diante.
'''
# Seção de Declarações das variáveis
lista = []

for i in range(int(input('Quantos números serão digitados? '))):
    lista.append(float(input(f'Digite o {i + 1}º número: ')))

print("\nNormal: ")
print(lista)

lista.reverse()
print("\nInvertido: ")
print(lista)

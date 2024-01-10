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

print("\nValores normal: ")
for i in range(len(lista)):
    print(lista[i])

# lista.reverse()
print("\nValores Reversos: ")
for i in range(len(lista) - 1, -1, -1):
    print(lista[i])

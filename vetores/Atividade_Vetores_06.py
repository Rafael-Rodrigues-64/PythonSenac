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
  
print("Valores normal")
for i in range(quntidadeNumeros):
    print(lista[i])
            
print("Valores invertidos")    
for i in range(10):        
    if lista[i] % 2 != 0:
        print(f'Números Ímpar: {i}')
        
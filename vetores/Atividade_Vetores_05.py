'''
 05) Elabore um algoritmo que leia 10 números e escreva primeiro os
pares e depois os ímpares.
'''
# Seção de Declarações das variáveis
lista = []

print('\nDigite 10 números.')
for i in range(10):
    numerosDigitados = float(input(f'Digite o {i + 1}º número: '))
    lista.append(numerosDigitados)
    
print()  
for i in range(10):
    if lista[i] % 2 == 0:
        print(f'Número Par: {lista[i]}')
            
print()
for i in range(10):        
    if lista[i] % 2 != 0:
        print(f'Número Ímpar: {lista[i]}')
        

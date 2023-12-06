lista = []

for i in range(12):
    valor = int(input(f'{"-"*35}\nDigite o valor para a posição {i} '))        
    lista.append(valor)

x = int(input(f'{"-"*35}\nDigite o valor de x (posição no vetor): '))
y = int(input(f'{"-"*35}\nDigite o valor de y (posição no vetor): '))

if x < 0 or x >= len(lista) or y < 0 or y >= len(lista):
    print('valores de x ou y estão fora do intervalo válido')
else:

    soma = lista[x] = lista[y]
    print(f'a soma dos valores nas posições {x} e {y} é: {soma}')
lista = [10,20,30,40,50]

elemento_detectado = int(input('Insira um elemento para remover da lista: '))

if elemento_detectado in lista:
    posicao = lista.index(elemento_detectado)
    lista.remove(elemento_detectado)
    print(f'Elemento {elemento_detectado} removido com sucesso.')
else:
    print('Elemento não encontrado na lista.')


print('\nLista Atualizada:', lista)
lista.insert(posicao + 1, elemento_detectado)
print('\nLista Atualizada:', lista)

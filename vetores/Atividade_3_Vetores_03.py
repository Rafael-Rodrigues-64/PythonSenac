mercadorias = {'Nome produto': [str], 'Preço de compra': [
    float], 'Preço de venda': [float]}
cont10, cont10_20, cont20 = 0, 0, 0

numMercadorias = int(
    input(f'{"-"*39}\nQuantas mercadorias serão registradas? '))
for i in range(numMercadorias):
    print(f'{"*"*39}\nDados do {i + 1}ª Produto:')
    for chave in mercadorias.keys():
        mercadorias[chave].append(mercadorias[chave][0](input(f'{chave}: ')))

        if (chave == 'Preço de venda'):
            lucro = mercadorias['Preço de venda'][i + 1] / \
                mercadorias['Preço de compra'][i + 1]
            if lucro < 1.1:
                cont10 += 1
            elif 1.1 <= lucro <= 1.2:
                cont10_20 += 1
            elif lucro > 1.2:
                cont20 += 1

print(f'{"*"*45}\nNúmero de mercadorias com (lucro < 10%): {cont10}')
print(f'Número de mercadorias com (10% <= lucro <= 20%): {cont10_20}')
print(f'Número de mercadorias com (lucro > 20%): {cont20}')

print(
    f'{"*"*45}\nValor total de compras: R$ {(sum(mercadorias["Preço de compra"][1:])):.2f}')
print(
    f'Valor total de vendas: R$ {(sum(mercadorias["Preço de venda"][1:])):.2f}')
print(
    f'Lucro Total: R$ {((sum(mercadorias["Preço de venda"][1:])) - (sum(mercadorias["Preço de compra"][1:]))):.2f}')

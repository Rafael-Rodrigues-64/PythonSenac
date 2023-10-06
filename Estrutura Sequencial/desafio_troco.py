preco = float(input('Digite o preço do produto: '))
quantidade = int(input('Digite a quantidade desse produto: '))
valorCliente = float(input('Digite o valor em dinheiro do cliente: '))

valorProduto = preco * quantidade
valorCliente -=  valorProduto

print(f'Troco a ser devolvido ao cliente R$ {valorCliente:.2f} Reais')
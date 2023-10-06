idade = input('Digite a sua idade: ')
sexo = input('Digite um sexo (M/F): ')

produto = input('Digite o nome do produto: ')
codigo = input('Digite o código do produto: ')
preco = float(input("Digite o valor do produto: ")) 

produto1 = input('Digite o nome do produto: ')
codigo1 = input('Digite o código do produto: ')
preco1 = float(input("Digite o valor do produto: "))

print("Produtos: ")
print(f"Idade do cliente = {idade} anos")
print(f"Sexo do cliente = {sexo} ")
print()
print(f"O produto {produto}, de código {codigo}, custa R$ {preco:.2f}")
print(f"O produto {produto1}, de código {preco1}, custa R$ {preco1:.2f}")
valor_venda = float(input('Dogite o valor da Compra: '))

if valor_venda < 10:
    valor_venda *=  (1.7)
    print(f'O valor da venda será R$ {valor_venda}')

elif (valor_venda >= 10) and (valor_venda < 30):
    valor_venda *=  (1.5)
    print(f'O valor da venda será R$ {valor_venda}')

elif (valor_venda >= 30) and (valor_venda < 50):
    valor_venda *=  (1.4)
    print(f'O valor da venda será R$ {valor_venda}')
    
else:
    valor_venda *=  (1.3)
    print(f'O valor da venda será R$ {valor_venda}')
contas = {'Aluguel':0,'Luz':0,'Net':0,'Comida':0,'Agiota':0}
for chave in contas.keys():
    contas[chave] = float(input(f'Digite o valor {chave}: '))

print(f'Total das contas {sum(contas.values())}')   


Nomes = {'João':['Jan', 20, 'Fev', 89],'Beto':['Jan', 35, 'Fev',78]}
 
print(f'Total Jan João {sum(Nomes["João"][::1])}')


contas = {'Aluguel':1000,'Luz':500,'Net':400,'Comida':2000,'Agiota':5000}
per = 0.2
 
print(f'Total das contas R$ {sum(contas.values()):.2f}')
print(f'20% valor do total R$ {(sum(contas.values()) * per):.2f}')

per = 0.43;
a = (f'{(sum(contas.values()) * per):.2f}')
a = a.replace('.', ',')
print(f'43% valor do total R$ {a}')

per = 0.23
print(f'23% valor do total R$ {(sum(contas.values()) * per):.2f}')
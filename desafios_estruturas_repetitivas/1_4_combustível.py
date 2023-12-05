alcool, gasolina, diesel = 0, 0, 0

codigo = 0
while codigo != 4:
    codigo = int(input('Informe um código (1, 2, 3) ou 4 para parar: '))

    if codigo == 1:
        alcool += 1

    elif codigo == 2:
        gasolina += 1

    elif codigo == 3:
        diesel += 1

print('MUITO OBRIGADO')
print('Álcool:', alcool)
print('Gasolina:', gasolina)
print('Diesel:', diesel)

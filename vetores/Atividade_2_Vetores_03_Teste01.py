temperaturas = list(range(11,23))
mes = ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun',
       'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez']
mediaAnual = 0

mediaAnual = sum(temperaturas)/len(temperaturas)
print(f'\nTemperatura média do ano: {mediaAnual}\n')

for i in range(len(temperaturas)):
    if temperaturas[i] > mediaAnual:
        print(
            f'Temperatura {temperaturas[i]}°C, acima da média no mês de {mes[i]}')

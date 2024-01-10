temperaturas = []
mes = ['Jan', 'Fev', 'Mar', 'Abr', 'Mai',
       'Jun',  'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez']
mediaAnual = 0
# [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23]
print('Digite as médias das temperaturas dos meses do ano:')
for i in range(12):
    temperaturas.append(float(input(f'Didite a média do mês de {mes[i]}: ')))

mediaAnual = sum(temperaturas)/len(temperaturas)
print(f'\nTemperatura média ANUAL: {mediaAnual}°C.\n')

for i in range(len(temperaturas)):
    if temperaturas[i] > mediaAnual:
        print(
            f'Temperatura {temperaturas[i]}°C, acima da média no mês de {mes[i]}')

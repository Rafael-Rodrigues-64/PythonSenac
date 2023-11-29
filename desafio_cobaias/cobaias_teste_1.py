C, R, S = 0, 0, 0

quantTeste = int(input('Quantos casos de teste serão digitados? '))
for i in range(quantTeste):

    quantCobaias = int(input('Quantidade de cobaias: '))
    tipoCobaias = input('Tipo de cobaia: ')

    if tipoCobaias == 'C':
        C += quantCobaias

    elif tipoCobaias == 'R':
        R += quantCobaias

    elif tipoCobaias == 'S':
        S += quantCobaias
    else:
        print('Tipo Errado!')

totalCobaias = C + R + S
percent_C = (C/totalCobaias) * 100
percent_R = (R/totalCobaias) * 100
percent_S = (S/totalCobaias) * 100

print('RELATÓRIO FINAL:')
print(f'Total: {totalCobaias} cobaias')
print(f'Total de coelhos: {C}')
print(f'Total de ratos: {R}')
print(f'Total de sapos: {S}')
print(f'percentual de coelhos: {percent_C:.2f}')
print(f'percentual de ratos: {percent_R:.2f}')
print(f'percentual de sapos: {percent_S:.2f}')

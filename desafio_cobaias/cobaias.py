cobaias = {'C': 0, 'R': 0, 'S': 0}

for i in range(int(input('Quantos casos de teste serão digitados?\33[36m '))):
    cobaias[input('\33[0mTipo de cobaia:\33[33m ').upper()
            ] += int(input('\33[0mQuantidade de cobaias:\33[36m '))

print('-'*40)
print(f'\33[33m{"RELATÓRIO FINAL":^40}')
print('-'*40)
print(f'\33[0mTotal: \33[34m{sum(cobaias.values())}\33[0m cobaias\n')
for chave, valor in cobaias.items():
    print(f'Total de \33[33m{chave}\33[0m: \33[34m{valor}\33[0m')
    percentCobaias = f'{(valor/sum(cobaias.values())):.2%}'
    percentCobaias = percentCobaias.replace('.', ',')
    print(
        f'Percentual de \33[33m{chave}\33[0m: {percentCobaias}')

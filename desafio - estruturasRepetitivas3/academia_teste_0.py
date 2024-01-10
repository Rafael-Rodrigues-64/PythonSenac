academia = {'a altura': [[]], 'o peso': [[]]}

while True:
    codigo = abs(int(input('Digite o código do cliente (ou 0 para sair): ')))
    if (codigo == 0):
        break

    for chave in academia.keys():
        academia[chave].insert(abs(
            float(input(f'Digite {academia[chave]} do cliente: '))))

if (cont != 0) or (alturaMenor != 0) or (pesoMenor != 0):
    print(
        f'Cliente mais alto - Código: {codMaiorAltura} Altura: {alturaMaior}')
    print(
        f'Cliente mais baixo - Código: {codMenorAltura} Altura: {alturaMenor}')
    print(f'Cliente mais gordo - Código: {codMaiorPeso} Peso: {pesoMaior}')
    print(f'Cliente mais magro - Código: {codMenorPeso} Peso: {pesoMenor}')
    print(f'Média das alturas dos clientes: {(somaAltura/cont):.2f}')
    print(f'Média do peso dos clientes: {(somaPeso/cont):.2f}')

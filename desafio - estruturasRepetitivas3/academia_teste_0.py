código, alturaMaior, alturaMenor, pesoMaior, pesoMenor = 0, 0, 0, 0, 0
somaAltura, somaPeso, cont = 0, 0, 0
codMaiorAltura, codMenorAltura, codMaiorPeso, codMenorPeso = 0, 0, 0, 0

while True:
    código = int(input('Digite o código do cliente (ou 0 para sair): '))
    if (código == 0):
        break
    elif (código < 0):
        continue
    altura = float(input('Digite a altura do cliente (em metros): '))
    peso = float(input('Digite o peso (em quilogramas): '))

    if altura > alturaMaior:
        alturaMaior = altura
        codMaiorAltura = código

    if altura < alturaMenor:
        alturaMenor = altura
        codMenorAltura = código

    elif (alturaMenor == 0) and (altura > alturaMenor):
        alturaMenor = altura
        codMenorAltura = código

    if peso > pesoMaior:
        pesoMaior = peso
        codMaiorPeso = código

    if peso < pesoMenor:
        pesoMenor = peso
        codMenorPeso = código

    elif (pesoMenor == 0) and (peso > pesoMenor):
        pesoMenor = peso
        codMenorPeso = código

    cont += 1
    somaAltura += altura
    somaPeso += peso

if (cont != 0) or (alturaMenor != 0) or (pesoMenor != 0):
    print(
        f'Cliente mais alto - Código: {codMaiorAltura} Altura: {alturaMaior}')
    print(
        f'Cliente mais baixo - Código: {codMenorAltura} Altura: {alturaMenor}')
    print(f'Cliente mais gordo - Código: {codMaiorPeso} Peso: {pesoMaior}')
    print(f'Cliente mais magro - Código: {codMenorPeso} Peso: {pesoMenor}')
    print(f'Média das alturas dos clientes: {(somaAltura/cont):.2f}')
    print(f'Média do peso dos clientes: {(somaPeso/cont):.2f}')

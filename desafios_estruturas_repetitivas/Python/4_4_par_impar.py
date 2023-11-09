numero = int(input('Quantos números você vai digitar: '))

for i in range(numero):
    valor = int(input('Digite um número: '))

    if (valor % 2 == 0) and (valor > 0):
        print('PAR POSITIVO')

    elif (valor % 2 == 0) and (valor < 0):
        print('PAR NEGATIVO')

    elif (valor % 2 == 1) and (valor > 0):
        print('ÍMPAR POSITIVO')

    elif (valor % 2 != 0) and (valor < 0):
        print('ÍMPAR NEGATIVO')

    else:
        print('NULO')

código = 1
academia = {'Código':0, 'Altura': 0, 'Peso': 0}

while código != 0:
    Código = float(input('Digite seu código: '))
    Altura = float(input('Digite sua altura: '))
    Peso = float(input('Digite seu peso: '))


    if Altura > academia['Altura']:
        academia['Altura'] = Altura
        academia['Código'] = código
    

    if Peso > academia['Peso']:
        academia['Peso'] = Altura
        academia['Código'] = código
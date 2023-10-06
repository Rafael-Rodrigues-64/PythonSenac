
parametro = float(input('Digite a Quantidade de Glicose no Sangue: '))

if parametro <= 100:
    print('Resultado da Glicose no sangue: "NORMAL"')

elif parametro <= 140:
    print('Resultado da Glicose no sangue: "ELEVADO"')

else:
    print('Resultado da Glicose no sangue: "DIABETES"')
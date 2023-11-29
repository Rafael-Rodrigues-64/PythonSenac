while True:
    nome = input('Digite um nome com mais de 3 caracteres: ')
    if len(nome) > 3:
        print('Concluido!')
        break
    else:
        print('Número de caracteres insuficiente\nTente novamente.')
    
while True:
    idade = int(input('Digite uma idade entre 0 e 150: '))
    if 0 < idade < 151:
        print('Concluido!')
        break
    else:
        print('Idade fora do intervalo.\nTente novamente.')

while True:
    salario = float(input('Digite o salário maior que 0: '))
    if salario > 0:
        print('Concluido!')
        break
    else:
        print('Fora do limite mínimo.\nTente novamente.')

while True:
    sexo = input('Digite o sexo "f" ou "m": ')
    if (sexo == 'f') or (sexo == 'm') :
        print('Concluido!')
        break
    else:
        print('classificação errada!.\nTente novamente.')
    
while True:
    estado_civil = input('Estado civil "s", "c", "v", "d": ')
    if (estado_civil == 's') or (estado_civil == 'c') or (estado_civil == 'v') or (estado_civil == 'd'):
        print('Concluido!')
        print('Todas as informações foram corretas!!!')
        break
    else:
        print('Classificação errada!.\nTente novamente.')

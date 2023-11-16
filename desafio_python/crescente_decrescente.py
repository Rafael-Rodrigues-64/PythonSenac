while True:
    numero = int(input('Didite o primeiro número: '))
    numero0 = int(input('Didite o segundo número: '))
    
    if numero < numero0:
        print('Crescente!!!')
    elif numero > numero0:
        print('Decrescente!!!')
    else:
        break
    
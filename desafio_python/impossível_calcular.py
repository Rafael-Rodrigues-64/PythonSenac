contIdade, cont = 0, 0

while True:
    idade = int(input('Digite a idade: '))
    if (idade < 0) and (cont > 0):
        break
    elif (cont == 0) and (idade < 0):
        print('Impossível Clcular')
        break
    contIdade += idade
    cont += 1

if contIdade > 0:
    print(f'Média = {(contIdade/cont):.2f}')
    
    
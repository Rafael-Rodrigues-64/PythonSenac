cont = 0; fatorial = 1    
numero = int(input('Digite o valor de n: '))
if numero <= 15:

    for i in range(numero):
        cont += 1
        fatorial = fatorial * cont

print(f'FATORIAL = {fatorial}')
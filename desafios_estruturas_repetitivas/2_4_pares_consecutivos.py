x = 1
while x != 0:
    soma = 0
    x = int(input('Digite um número: '))
    if (x % 2 == 0) and (x != 0):
        for i in range(5):
            soma += x
            x += 2
        print('SOMA', soma)
    elif (x % 2 != 0):
        x += 1
        for i in range(5):
            soma += x
            x += 2
        print('SOMA', soma)

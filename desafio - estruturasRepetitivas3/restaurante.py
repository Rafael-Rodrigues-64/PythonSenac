opção, clientes, máxima = 0, 0, 0
capcidade = int(input('Informe a capacidade máxima do restaurante: '))

while True:
    print(
        'Opções:\n1. Registrar chegada de clientes.')
    print('2. Verificar se o restaurante está lotado.\n3. Sair\n')
    opção = int(input('Escolha uma opção: '))
    if (opção == 3):
        break
    if (clientes <= capcidade) and (opção == 1):
        if (clientes == capcidade):
            print(f'Restaurante lotado, não há mais mesas disponíveis.\n')
        else:
            máxima = int(
                input('Informe o número de clientes que chegaram: '))
            clientes += máxima

            if (máxima > capcidade) or (clientes > capcidade):
                print(f'Número de clientes excede a capacidade.\n')
                clientes -= máxima
                continue
            
    elif (opção == 2):
        if clientes == capcidade:
            print(f'Restaurante lotado, não há mais mesas disponíveis.\n')
        else:
            print(
                f'Há vagas ({capcidade - clientes}), continue registrando clientes.\n')


codigo = int(input('Digite o código do Produto: '))

quantidade = int(input('Digite quantidade de Produto(s): '))


match codigo:
    case 1:
        valor = 5 * quantidade
        print(f'O valor do produto de código: {codigo} é R$ {valor}')
    case 2: 
        valor = 3.5 * quantidade
        print(f'O valor do produto de código: {codigo} é R$ {valor}')

    case 3:
        valor = 4.8 * quantidade
        print(f'O valor do produto de código: {codigo} é R$ {valor}')

    case 4: 
        valor = 8.9 * quantidade
        print(f'O valor do produto de código: {codigo} é R$ {valor}')

    case 5:
        valor = 7.32 * quantidade
        print(f'O valor do produto de código: {codigo} é R$ {valor}')
    case _:
        codigo = codigo
        print(f'Código Inválido: {codigo}')
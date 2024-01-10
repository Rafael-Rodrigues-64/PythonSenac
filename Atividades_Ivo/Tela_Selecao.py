print('Selecione as opções: ')
opcao1 = input(f'Opção 1 (S/N)? ')
if opcao1 == 'S':
    opcao1 = 1

opcao2 = input(f'Opção 2 (S/N)? ')
if opcao2 == 'S':
    opcao2 = 2

opcao3 = input(f'Opção 3 (S/N)? ')
if opcao3 == 'S':
    opcao3 = 3

if (opcao1 == 1) and (opcao2 == 2):
    print(f'Seleção {opcao1} e {opcao2}')

elif (opcao1 == 1) and (opcao3 == 3):
    print(f'Seleção {opcao1} e {opcao2}')

elif (opcao2 == 2) and (opcao3 == 3):
    print(f'Seleção {opcao1} e {opcao3}')


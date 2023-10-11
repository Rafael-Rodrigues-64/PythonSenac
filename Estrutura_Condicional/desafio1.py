print('\n')
sacar = float(input('Digite o valor para saque: '))
saldo = 1000

if sacar <= saldo:
    saldo -= sacar
    print('\n')
    print(f'O valor do saque foi de R$ {sacar:.2f}')
    print(f'O Saldo disponível é R$ {saldo:.2f}\n')
else:
    print('\n')
    print(f'O Saldo é insuficiente para um saque de R$ {sacar:.2f}')
    print(f'O Saldo disponível é R$ {saldo:.2f}\n')
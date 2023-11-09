print()
numero0 = float(input('Digite o primeiro número: '))
print()
numero1 = float(input('Digite o segundo número: '))
print()
numero2 = float(input('Digite o terceiro número: '))

if (numero0 < numero1) and (numero0 < numero2):
    menorNumero = numero0
    print()
    print(f'O menor número é: {menorNumero}')
else:
    menorNumero = numero2
    print()
    print(f'O menor número é: {menorNumero}')
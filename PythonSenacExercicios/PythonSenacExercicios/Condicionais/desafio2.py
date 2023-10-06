print('')
nota0 = float(input('Digite a primeira nota: '))
print('')
nota1 = float(input('Digite a segunda nota: '))
print('')
nota2 = float(input('Digite a terceira nota: '))

media = (nota0 + nota1 + nota2)/3

if media < 6.0:
    print('')
    print('REPROVADO')
    
elif media >= 7.0:
    print('')
    print('APROVADO')
    
else:
    print('')
    print('"RECUPERAÇÃO"')
    
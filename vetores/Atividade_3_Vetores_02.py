'''
02) Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas.
    Fazer um programa que calcule e escreva a maior e a menor altura do grupo,
      a média de altura das mulheres, e o número de homens.
'''
pessoas, maior, menor, contM, contF, somaAlturaF = [], 0, 0, 0, 0, 0

numPessoas = int(input(f'Quantas pessoas serão registradas? '))
for i in range(numPessoas): 
    genero = input(f'{"*"*35}\nDigite o gênero da {i + 1}ª pessoa (M/F): ')

    if (genero == 'M') or (genero == 'm'):
        altura = float(input('Digite a Altura: '))
        pessoas.append(altura)
        contM += 1

    elif (genero == 'F') or (genero == 'f'):
        altura = float(input('Digite a Altura: '))
        pessoas.append(altura)
        somaAlturaF += pessoas[i]
        contF += 1
    else:
        print(f'"Dado ({genero}) não corresponde a (M/F)')
        break

    if i == 0:
        maior = pessoas[i]
        menor = pessoas[i]

    elif pessoas[i] > maior:
        maior = pessoas[i]

    elif pessoas[i] < menor:
        menor = pessoas[i]

if (contM == 0) and (contF == 0):
    print()
else:
    print(f'\n{"#"*35}\nMaior altura: ({maior:.2f})m')
    print(f'Menor altura: ({menor:.2f})m')
    print(f'\nNúmero de homens: {contM}')
    if contF != 0:
        print(
            f'\nMédia de altura das mulheres: ({(somaAlturaF/contF):.2f})m\n')

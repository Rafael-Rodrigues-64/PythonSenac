'''
02) Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas.
    Fazer um programa que calcule e escreva a maior e a menor altura do grupo,
      a média de altura das mulheres, e o número de homens.
'''
pessoas = {'M': [], 'F': []}

numPessoas = abs(int(input(f'{"-"*35}\nQuantas pessoas serão registradas? ')))
for i in range(numPessoas):
    genero = input(
        f'{"*"*35}\nDigite o gênero da {i + 1} pessoa (M/F): ').upper()
    pessoas[genero].append(abs(float(input('Digite a Altura: '))))

alturas = pessoas['F'] + pessoas['M']

print(f'{"*"*35}\nMaior altura: ({(max(alturas)):.2f})m')
print(f'Menor altura: ({(min(alturas)):.2f})m')
resultado = (f'{((sum(pessoas["F"]))/(len(pessoas["F"]))):.2f}')
resultado = resultado.replace('.', ',')
print(f'{"*"*35}\nMédia de altura das mulheres: {resultado}(m)\n')
print(f'{"*"*35}\nNúmero de homens: {len(pessoas["M"])}')

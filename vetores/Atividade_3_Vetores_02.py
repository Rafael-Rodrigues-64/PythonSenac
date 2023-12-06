pessoas = {'M': [], 'F': []}

numPessoas = int(input(f'{"-"*35}\nQuantas pessoas serão registradas? '))
for i in range(numPessoas):
    print(f'{"*"*35}\nDados da {i + 1}ª pessoa:')
    genero = input('Masculino ou feminino?\nDigite (M) ou (F): ').upper()
    altura = float(input('Digite a Altura: '))
    pessoas[genero].append(altura)

alturas = pessoas['F'] + pessoas['M']

print(f'{"*"*35}\nMaior altura: ({(max(alturas)):.2f})m')
print(f'Menor altura: ({(min(alturas)):.2f})m')
resultado = (f'{((sum(pessoas["F"]))/(len(pessoas["F"]))):.2f}')
resultado = resultado.replace('.', ',')
print(f'{"*"*35}\nMédia de altura das mulheres: {resultado}(m)\n')
print(f'{"*"*35}\nNúmero de homens: {len(pessoas["M"])}')

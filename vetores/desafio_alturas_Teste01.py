pessoas = {'Nome': [str], 'Idade': [int], 'Altura': [float]}
somaAlturas, cont, porcentIdade = 0, 0, 0

for i in range(int(input(f'{"-"*35}\nQuantas pessoas serão registradas? '))):
    print(f'{"*"*35}\nDados da {i + 1}ª pessoa:')
    for chave in pessoas.keys():
        pessoas[chave].append(pessoas[chave][0](input(f'{chave}: ')))

        if (chave == 'Idade') and (pessoas[chave][i + 1] < 16):
            cont += 1

somaAlturas = sum(pessoas['Altura'][1:])/len(pessoas['Altura'][1:])
porcentIdade = cont/len(pessoas['Idade'][1:])
print(
    f'{"*"*35}\nAltura média: {somaAlturas:.2f}\nPessoas com menos de 16 anos: {porcentIdade:.2%}')

for i in range(1, len(pessoas['Nome'][1:]) + 1):
    if pessoas['Idade'][i] < 16:
        print(f"Pessoa(s) com menos de 16 anos: \n{pessoas['Nome'][i]}")

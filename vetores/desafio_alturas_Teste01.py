pessoas = {'Nome': [str], 'Idade': [int], 'Altura': [float]}
somaAlturas, cont, porcentIdade = 0, 0, 0

numPessoas = int(input(f'{"-"*35}\nQuantas pessoas serão registradas? '))
for i in range(numPessoas):
    print(f'{"*"*35}\nDados da {i + 1}ª pessoa:')
    for chave in pessoas.keys():
        valor = pessoas[chave][0](input(f'{chave}: '))
        pessoas[chave].append(valor)

        if (chave == 'Idade') and (pessoas[chave][i + 1] < 16):
            cont += 1
pessoas
somaAlturas = sum(pessoas['Altura'][1:])/numPessoas
porcentIdade = cont/numPessoas
print(f'{"*"*35}')
print(
    f'Altura média: {somaAlturas:.2f}\nPessoas com menos de 16 anos: {porcentIdade:.2%}')

for i in range(1, numPessoas + 1):
    if pessoas['Idade'][i] < 16:
        print(f"Pessoa(s) com menos de 16 anos: \n{pessoas['Nome'][i]}")

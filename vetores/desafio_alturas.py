pessoas = {'nome': [], 'idade': [], 'altura': []}
somaAlturas, cont, porcentIdade = 0, 0, 0

numPessoas = int(input('Quantas pessoas serão digitadas? '))
for i in range(numPessoas):
    print(f'Dados da {i + 1}a pessoa:')

    nome = input('Nome: ')
    pessoas['nome'].append(nome)

    idade = int(input('Idade: '))
    pessoas['idade'].append(idade)

    altura = float(input('Altura: '))
    pessoas['altura'].append(altura)

    somaAlturas += altura  # pessoas['altura'][i]
    if pessoas['idade'][i] < 16:
        cont += 1

somaAlturas = somaAlturas/numPessoas
porcentIdade = cont/numPessoas

print(f'Altura média: {somaAlturas:.2f}')
print(f'Pessoas com menos de 16 anos: {porcentIdade:.2%}')

for i in range(numPessoas):
    if pessoas['idade'][i] < 16:
        print(pessoas['nome'][i])

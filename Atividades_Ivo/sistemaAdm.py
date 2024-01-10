visitante = {'nome':[], 'Sobrenome':[], 'Data_de_Nascimento':[]}
adm = {'adm': 123}

print('-'*40)
print(f'{"SISTEMA PC SOLIDÁRIO":^40}')
print('-'*40)
senha = abs(int(input('Digite a senha: ')))
login = input('Digite o login: ')

if (senha == adm['adm']):
    print('Seja bem vindo ADM')

else:
    print('Faça o cadastro: ')
    nome = input('Digite o Nome: ')
    sobrenome = input('Digite o Sobrenome: ')
    dataNascimento = int(input('Digite a Data de Nascimento: '))
    print(f'Seja bem vindo(a) {nome}')


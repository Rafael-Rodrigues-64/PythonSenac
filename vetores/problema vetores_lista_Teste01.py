'''
Fazer um programa para ler números reais (máximo = 10), depois ler N
 números quaisquer e armazená-los em um vetor. Em seguida, mostrar na 
 tela todos os elementos do vetor.
'''
vetor = []  # Lista Sequência Mutável

for i in range(int(input('Quantos números serão registrados? '))):
    vetor.append(float(input(f'Digite o {i + 1}º número: ')))

print('\nNÚMERO DIGITADOS:\n', vetor)

print('##########################################################')
largura = float(input('Digite a largura do terreno: '))
print()
comprimento = float(input('Digite o comprimento do terreno: '))
print()
metroQuadrado = float(input('Digite o valor do metro quadrado: '))
print()
area = largura * comprimento
valorMetroQuadrado = metroQuadrado * area
print('##########################################################')
print(f'Área do terreno = {area} metros quadrados\n')
print(f'Valor do terreno R$ {valorMetroQuadrado:.2f}\n')
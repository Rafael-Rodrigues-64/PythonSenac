cont = 0
populacaoA = int(input('População A: '))
taxaA = float(input('Taxa de crescimento A: '))

populacaoB = int(input('População B: '))
taxaB = float(input('Taxa de crescimento B: '))

while True:
    populacaoA += populacaoA * (taxaA / 100)
    populacaoB += populacaoB * (taxaB /100)
    cont += 1
    print(f'Ano {cont}:\nPopulação A: {populacaoA:.0f}')
    print(f'População B: {populacaoB:.0f}\n\n')
    if populacaoA >= populacaoB:
        print(f'Ultrapassa no ano: {cont}')
        break

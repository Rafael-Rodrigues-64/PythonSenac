cont = 0
populacaoA = int(input('População A: '))
taxaA = float(input('Taxa de crescimento: '))

populacaoB = int(input('População B: '))
taxaB = float(input('Taxa de crescimento: '))

while True:
    populacaoA += populacaoA * (taxaA / 100)
    populacaoB += populacaoB * (taxaB / 100)
    cont += 1
    if populacaoA >= populacaoB:
        print(f'Serão "{cont}" anos para ultrapassar ou igular:')
        print(
            f'População A = {populacaoA:.2f}\nPopulação B = {populacaoB:.2f}')
        break

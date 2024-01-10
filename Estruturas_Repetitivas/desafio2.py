soma = 0
contador = 0
idades = int(input("Digite 1ª idade: "))
while (idades > 0 ):
    soma += idades
    contador += 1
    idades = int(input("Digite a "  ))

    if idades < 0:
        print("IMPOSSÍVEL CALCULAR com o número: ",idades )    
        break

media = soma/contador
print("A média das Idades é ",idades)  
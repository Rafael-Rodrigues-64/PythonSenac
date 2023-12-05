lista0 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
lista1 = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
lista2 = []

for i in range(10):
    if i % 2 == 0:
        lista2.append(lista0[i])
        lista2.append(lista1[i])
    else:
        lista2.append(lista0[i])
        lista2.append(lista1[i])

print(lista2)
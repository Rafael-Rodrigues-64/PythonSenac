x, y = 1, 1

while x and y != 0:
    x = int(input('Digite um valor para \033[;;40m X: '))
    y = int(input('Digite um valor para \033[;;40m Y: '))
    
    if (x > 0) and (y > 0):
        print(f'Coordenadas \033[35m({x},{y})\033[0m pertencem a um ponto no 1º "Quadrante"')

    elif (x < 0) and (y > 0):
        print(f'Coordenadas \033[31m({x},{y})\033[0m pertencem a um ponto no 2º "Quadrante"')

    elif (x < 0) and (y < 0):
        print(f'Coordenadas \033[32m({x},{y})\033[0m pertencem a um ponto no 3º "Quadrante"')

    elif (x > 0) and (y < 0):
        print(f'Coordenadas \033[34m({x},{y})\033[0m pertencem a um ponto no 4º "Quadrante"')
        

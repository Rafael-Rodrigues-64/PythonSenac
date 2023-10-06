horaInicial = int(input('Digite a hora do começo do Jogo: '))

horaFinal = int(input('Digite a hora final do Jogo: '))

if ((horaFinal >=1 ) and (horaFinal <= 24)) and ((horaInicial >= horaFinal)):
    hora = (24 - horaInicial) + horaFinal
    print(f'A duração do jogo foi de: {hora} horas')
    print(f'Hora Início: {horaInicial}, Hora Fim: {horaFinal}')


elif ((horaInicial >= 1) and (horaFinal < 23)) and ((horaInicial < horaFinal)):
    hora = horaFinal - horaInicial
    print(f'A duração do jogo foi de: {hora} horas')
    print(f'Hora Início: {horaInicial}, Hora Fim: {horaFinal}')

else:
    print('Horarário(s) incorretos para o jogo!')
    print(f'Hora Início: {horaInicial}, Hora Fim: {horaFinal}')
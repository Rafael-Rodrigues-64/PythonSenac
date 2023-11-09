num_clientes, total_clientes = 0, 0
cap_maxima = int(input("Informe a capacidade máxima do restaurante: "))

while (True):
    print("Opções:\n1. Registrar chegada de clientes.")
    print("2. Verificar se o restaurante está lotado.\n3. Sair.")

    vagas = cap_maxima - total_clientes
    opcoes = int(input("Escolha uma opção: "))
    if opcoes == 1:
        if total_clientes == cap_maxima:
            print("RESTAURANTE LOTADO, NÃO HÁ MAIS MESAS DISPONÍVEIS!")
            continue
        num_clientes = int(
            input("Informe o número de clientes que chegaram: "))
        total_clientes += num_clientes

        if total_clientes > cap_maxima:
            print("NÚMERO DE CLIENTES EXCEDE A CAPACIDADE MÁXIMA!")
            total_clientes -= num_clientes
            print(f"AINDA HÁ VAGA(S)!S = {vagas}")

    elif opcoes == 2:
        if total_clientes == cap_maxima:
            print("RESTAURANTE LOTADO, NÃO HÁ MAIS MESAS DISPONÍVEIS!")
        else:
            print(f"AINDA HÁ VAGA(S)! = {vagas}")
    elif opcoes == 3:
        print("SAINDO DO PROGRAMA...")
        break
    else:
        print("OPÇÃO INVÁLIDA, TENTE NOVAMENTE!")

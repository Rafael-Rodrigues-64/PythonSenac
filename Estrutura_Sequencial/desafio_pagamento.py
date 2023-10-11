nomeFuncionario = input('Digite o nome do funcionário: ')

valorHoraFuncionario = float(input('Digite o valor da hora trabalhada: '))

horasTrabalhadasFuncionario = float(input('Digite quantidade de horas trabalhadas: '))

valorPagamento = valorHoraFuncionario * horasTrabalhadasFuncionario * 0.925

print(f' O valor do pagamento do funcionário(a) {nomeFuncionario} é R$ {valorPagamento:.2f} Reais')

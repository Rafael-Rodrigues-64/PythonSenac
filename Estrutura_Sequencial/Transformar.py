nome  = str; nome0  = str
salario = float; salario0 = float

nome = input("Nome da Primeira Pessoa: ")
salario = float(input("Salário da Primeira Pessoa: "))

nome0 = input("Nome da Segunda Pessoa: ")
salario0 = float(input("Salário da Segunda Pessoa: "))

idade = int(input("Digite uma idade"))
sexo = input("Digite um sexo (F/M): ")

print("-------------------------------------")
print("Nome da primeira Pessoa: ",nome)
print(f"Salario da primeira Pessoa: R$ Silvia{salario}")
print("-------------------------------------")
print("Nome da segunda Pessoa: ",nome0)
print(f"Salario da segunda Pessoa: R$ {salario0:.2f}")
print("-------------------------------------")
print(f"Idade {idade} anos")
print(f"Sexo {sexo}")
Algoritmo "Valor_internet_4_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   min:inteiro
   valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite a quantidade de minutos consumidos: ")
      leia(min)
      
      se min <= 100 entao
         valor <- 50
         escreval("Cliuente naõ ultrapassou o plano de 100 min")
         escreval("Consumiu: ", min, " Minutos")
         escreval("Valor a pagar: ", valor)
      senao
           valor <- 50 + ((min - 100)* 2)
           escreval("Cliuente ultrapassou o plano de 100 min")
           escreval("Consumiu: ", min, " Minutos")
           escreval("Valor a pagar: ", valor)
      fimse

Fimalgoritmo
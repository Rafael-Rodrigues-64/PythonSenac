Algoritmo "Valor_internet_4_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   min:inteiro
   valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite a quantidade de minutos consumidos: ")
      leia(min)
      
      se min <= 100 entao
         valor <- 50
         escreval("Cliuente na� ultrapassou o plano de 100 min")
         escreval("Consumiu: ", min, " Minutos")
         escreval("Valor a pagar: ", valor)
      senao
           valor <- 50 + ((min - 100)* 2)
           escreval("Cliuente ultrapassou o plano de 100 min")
           escreval("Consumiu: ", min, " Minutos")
           escreval("Valor a pagar: ", valor)
      fimse

Fimalgoritmo
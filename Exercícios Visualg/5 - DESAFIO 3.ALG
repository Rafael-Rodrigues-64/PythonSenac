Algoritmo "Desafio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
   genero, produto1, produto2 :caractere
   preco1, preco2 :real
   idade, codigo: inteiro


Inicio
      preco1 <- 210050
      preco2 <- 183000
      produto1 <- "Computador"
      produto2 <- "TV"
      codigo <- 5291
      idade <- 30
      genero <- "F"
      
      escreval("Produtos: ")
      escreval("O produto ", produto1, " custa R$", preco1:8:2)
      escreval("O produto ", produto2, " custa R$", preco2:8:2)
      escreval()
      escreval("C�digo =", codigo)
      escreval()
      escreval("Dados da pessoa: g�nero ", genero, " e idade", idade)


Fimalgoritmo
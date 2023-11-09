Algoritmo "Desafio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      escreval("Código =", codigo)
      escreval()
      escreval("Dados da pessoa: gênero ", genero, " e idade", idade)


Fimalgoritmo
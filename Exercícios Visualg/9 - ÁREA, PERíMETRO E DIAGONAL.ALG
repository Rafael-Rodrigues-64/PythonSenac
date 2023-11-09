Algoritmo "Área, Perímetro e Diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a Base: ")
   leia(base)
   
   escreval("Digite a altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)// exp(base,2) + exp(altura,2)
   diagonal <- raizq((base ^ 2 + altura ^ 2))
   escreval("A área do retângulo é: ", area)
   escreval("A perímetro do retângulo é:", perimetro)
   escreval("A diagonal do retângulo é:", diagonal:5:2)
   

Fimalgoritmo
Algoritmo "�rea, Per�metro e Diagonal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a Base: ")
   leia(base)
   
   escreval("Digite a altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)// exp(base,2) + exp(altura,2)
   diagonal <- raizq((base ^ 2 + altura ^ 2))
   escreval("A �rea do ret�ngulo �: ", area)
   escreval("A per�metro do ret�ngulo �:", perimetro)
   escreval("A diagonal do ret�ngulo �:", diagonal:5:2)
   

Fimalgoritmo
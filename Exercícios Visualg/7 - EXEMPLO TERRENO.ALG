Algoritmo "Exemplo Terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 
   area, preco, metro4, largura, comp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite comprimento do terreno: ")
   leia(comp)
   
   escreva("Digite a valor do terreno: ")
   leia(metro4)
   
   area <- largura * comp
   preco <- metro4 * area
   escreval("�rea do terreno = ",area)
   escreva("Preco do terreno = ", preco)

Fimalgoritmo
Algoritmo "Estrutura_Enquanto_01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
   numero, somador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   somador <- 0
   escreva("Digite o primeiro N�mero: ")
   leia(numero)

   enquanto numero <> 0 faca
      somador <- somador + numero
      escreva("Digite outro N�mero: ")
      leia(numero)
   fimenquanto

   escreva("SOMA: ",somador)

Fimalgoritmo
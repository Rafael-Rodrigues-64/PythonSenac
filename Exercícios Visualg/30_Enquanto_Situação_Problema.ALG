Algoritmo "Situa��o Problema"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Se��o de Declara��es das vari�veis 

   soma, numero,cont, numerosDigitados:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos N�meros Ser�o Digitados? ")
   leia(numerosDigitados)
   cont <- 0
   enquanto cont < numerosDigitados faca
            cont <- cont + 1
            escreva("Digite um n�mero: ")
            leia(numero)
            soma <- soma + numero
   fimenquanto

   escreva("A soma dos n�meros digitado �: ",soma)
Fimalgoritmo
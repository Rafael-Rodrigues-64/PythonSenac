Algoritmo "Situa��oProblema_com_Para"
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

   escreva("- Quantos N�meros Ser�o Digitados? ")
   leia(numerosDigitados)

   soma <- 0

   para cont de 1 ate numerosDigitados faca
            escreva("- Digite o",cont,"� n�mero: ")
            leia(numero)
            soma <- soma + numero
   fimpara
   escreval()
   escreva("A soma dos n�meros digitado �: ",soma)
Fimalgoritmo
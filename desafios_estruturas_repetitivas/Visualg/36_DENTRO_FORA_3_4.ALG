Algoritmo "Dentro_Fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Se��o de Declara��es das vari�veis 
   i, numero, x, dentro, fora :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos n�meros voc� vai digitar?")
   leia(numero)
   
   para i de 1 ate numero faca
        escreva("Digite um n�mero: ")
        leia(x)
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara
           escreval(dentro, " DENTRO")
           escreval(fora, " FORA")
Fimalgoritmo
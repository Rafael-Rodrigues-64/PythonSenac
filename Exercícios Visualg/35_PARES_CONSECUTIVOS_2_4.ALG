Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2023
Var
// Se��o de Declara��es das vari�veis
   x, soma, i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x <- 1
   enquanto x <> 0 faca
            soma <- 0
            escreva("Digite um n�mero: ")
            leia(x)
            se (x % 2 = 0) e (x <> 0) entao
               para i de 1 ate 5 faca
                    soma <- soma + x
                    x <- x + 2
               fimpara
               escreval("SOMA", soma)
            senao
                 se (x % 2 <> 0) entao
                    x <- x + 1
                    para i de 1 ate 5 faca
                         soma <- soma + x
                         x <- x + 2
                    fimpara
                    escreval("SOMA", soma)
                 fimse
            fimse

   fimenquanto
Fimalgoritmo
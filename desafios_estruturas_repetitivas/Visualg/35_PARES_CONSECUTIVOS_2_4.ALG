Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2023
Var
// Seção de Declarações das variáveis
   x, soma, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   x <- 1
   enquanto x <> 0 faca
            soma <- 0
            escreva("Digite um número: ")
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
Algoritmo "Dentro_Fora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Seção de Declarações das variáveis 
   i, numero,x, dentro, fora :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números você vai digitar?")
   leia(numero)
   
   para i de 1 ate numero faca
        escreva("Digite um número: ")
        leia(x)
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara
           escreval(dentro, " Dentro")
           escreval(fora, " Fora")
Fimalgoritmo
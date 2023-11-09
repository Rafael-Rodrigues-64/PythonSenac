Algoritmo "Tabuada_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Seção de Declarações das variáveis 
   tabuada, mult, i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Deseja a tabuada para qual valor? ")
   leia(tabuada)
   escreval()
        para i de 0 ate 10 faca
        mult <- tabuada * i
        escreval(tabuada," x",i," =",mult)
        fimpara
   
Fimalgoritmo
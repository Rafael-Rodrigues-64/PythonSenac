Algoritmo "Condicional Composta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
   hora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreval("-------")
      escreval("Bom dia")
      escreval("-------")
   senao
        escreval("---------")
        escreval("Boa tarde")
        escreval("---------")
   fimse

Fimalgoritmo
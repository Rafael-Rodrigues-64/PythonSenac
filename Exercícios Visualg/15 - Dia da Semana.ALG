Algoritmo "Dia da Semana_Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero de 1 a 7 para o dia da Semana: ")
   leia(num)
   
   escolha num
           caso 1
                escreval("Dia da Semana -Domingo-")
           caso 2
                escreval("Dia da Semana -Segunda-Feira-")
           caso 3
                escreval("Dia da Semana -Ter�a-Feira-")
           caso 4
                escreval("Dia da Semana -Quarta-Feira-")
           caso 5
                escreval("Dia da Semana -Quinta-Feira-")
           caso 6
                escreval("Dia da Semana -Sexta-Feira-")
           caso 7
                escreval("Dia da Semana -Sa�bado-")
           outrocaso
                    escreval("Dia da Semana -Inv�lido-")
           fimescolha

Fimalgoritmo
Algoritmo "Passagem Ida e Volta_9_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor:real
   num:inteiro
   opcao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("N�mero da regi�o de destino")
   escreval("1 - Regi�o Norte")
   escreval("2 - Regi�o Nordeste")
   escreval("3 - Regi�o Centro-Oeste")
   escreval("4 - Regi�o Sul")
   leia(num)
   
   escreva("Ter� o retorno? Digite sim ou n�o:")
   leia(opcao)
   
   se opcao = "sim" entao
   fimse
   escolha num
           caso 1
                valor <- 500
                se opcao = "sim" entao
                   valor <- 500 + 900
                fimse
                   
           caso 2
                valor <- 350
                se opcao = "sim" entao
                   valor <- 350 + 650
                fimse
                   
           caso 3
                valor <- 350
                se opcao = "sim" entao
                   valor <- 350 + 600
                fimse
                   
           caso 4
                valor <- 300
                se opcao = "sim" entao
                   valor <- 300 + 550
                fimse
                   
           outrocaso
                    escreval("Op��o num�rica errada.")
   fimescolha
             escreval("O valor da(s) passagem(s) foi R$:",valor)
Fimalgoritmo
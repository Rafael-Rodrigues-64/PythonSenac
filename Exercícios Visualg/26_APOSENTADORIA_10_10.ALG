Algoritmo "Aposentadoria_10_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   codigo,nascimento, anoIngresso,ano,tempTrabalho,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digiteo c�digo do empregado:")
   leia(codigo)
   
   escreva("Digiteo o ano atual:")
   leia(ano)
   
   escreva("Digiteo ano nascimento do empregado:")
   leia(nascimento)
   
   escreva("Digiteo ano ingresso na empresa:")
   leia(anoIngresso)
   
   idade <- ano - nascimento
   tempTrabalho <- anoIngresso - nascimento

   se ((idade >= 65) ou (tempTrabalho >= 30)) ou ((idade >= 60) e (tempTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
        escreval("N�o requerer aposentadoria")
   fimse
   
   escreval("Idade do trabalharor:",idade)
   escreval("Tempo de trabalho:",tempTrabalho)
Fimalgoritmo
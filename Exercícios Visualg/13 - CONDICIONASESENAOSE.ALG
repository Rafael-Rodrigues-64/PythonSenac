Algoritmo "CondicionaSeSenaoSe"
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
   escreva("Informe a hora: ")
   leia(hora)
   
   se hora < 12 entao
      escreva("Bom dia")
   senao
        se hora < 18 entao
           escreva("Boa tarde")
        senao
             escreva("Boa noite")
        fimse
   fimse
Fimalgoritmo
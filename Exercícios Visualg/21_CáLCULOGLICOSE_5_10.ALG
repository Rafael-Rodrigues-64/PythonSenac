Algoritmo "C�lculoGlicose"
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
   escreva("Digite a quantiidade de glicose no sangue: ")
   leia(num)

   se num <= 100 entao
      escreva("Resultado para Glicose no sangue: Normal")
   senao
        se num <= 140 entao
           escreva("Resultado para Glicose no sangue: Elevado")
        senao
             escreva("Resultado para Glicose no sangue: Diabetes")
        fimse
   fimse
   fimescolha
Fimalgoritmo
Algoritmo "CálculoGlicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
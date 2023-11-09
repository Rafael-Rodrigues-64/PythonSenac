Algoritmo "Estrutura_Enquanto_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2023
Var
// Seção de Declarações das variáveis 
   numero, somador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   somador <- 0
   escreva("Digite o primeiro Número: ")
   leia(numero)

   enquanto numero <> 0 faca
      somador <- somador + numero
      escreva("Digite outro Número: ")
      leia(numero)
   fimenquanto

   escreva("SOMA: ",somador)

Fimalgoritmo
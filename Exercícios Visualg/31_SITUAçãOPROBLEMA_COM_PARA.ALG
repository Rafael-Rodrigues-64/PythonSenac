Algoritmo "SituaçãoProblema_com_Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Seção de Declarações das variáveis

   soma, numero,cont, numerosDigitados:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("- Quantos Números Serão Digitados? ")
   leia(numerosDigitados)

   soma <- 0

   para cont de 1 ate numerosDigitados faca
            escreva("- Digite o",cont,"º número: ")
            leia(numero)
            soma <- soma + numero
   fimpara
   escreval()
   escreva("A soma dos números digitado é: ",soma)
Fimalgoritmo
Algoritmo "Situação Problema"
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

   escreva("Quantos Números Serão Digitados? ")
   leia(numerosDigitados)
   cont <- 0
   enquanto cont < numerosDigitados faca
            cont <- cont + 1
            escreva("Digite um número: ")
            leia(numero)
            soma <- soma + numero
   fimenquanto

   escreva("A soma dos números digitado é: ",soma)
Fimalgoritmo
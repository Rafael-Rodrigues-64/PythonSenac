Algoritmo "Condicional Composta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
   hora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
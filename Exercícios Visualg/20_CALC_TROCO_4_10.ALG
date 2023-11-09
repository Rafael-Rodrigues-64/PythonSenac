Algoritmo "Calc_Troco_4_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   valor, valorCliente:real
   quant:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do produto: ")
   leia(valor)

   escreva("Digite a quantidade de produtos:")
   leia(quant)
   
   escreva("Digite valor dado pelo cliente: ")
   leia(valorCliente)
   
   valor <- valor * quant
   valorCliente <- valorCliente
   
   se valor <= valorCliente entao
      valorCliente <- valorCliente - valor
      escreva("O troco do cliente será: ",valorCliente)
   senao
        valorCliente <- valorCliente - valor
        escreva("O valor do cliente é insuficiente: ",valorCliente)
   fimse
Fimalgoritmo
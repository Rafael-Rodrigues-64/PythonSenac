Algoritmo "Calc_Troco_4_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, valorCliente:real
   quant:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      escreva("O troco do cliente ser�: ",valorCliente)
   senao
        valorCliente <- valorCliente - valor
        escreva("O valor do cliente � insuficiente: ",valorCliente)
   fimse
Fimalgoritmo
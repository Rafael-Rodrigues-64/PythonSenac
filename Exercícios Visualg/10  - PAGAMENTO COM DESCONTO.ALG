Algoritmo "Pagamento com Desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   valorHora, QuanthorasTrabalhadas, valorPagamento,valorPagamentoDesconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite Valor por Hora trabalhada: ")
   leia(valorHora)
   
   escreva("Digite Quantidades das horas Trabalhadas: ")
   leia(QuanthorasTrabalhadas)
   
   valorPagamento <- (valorHora * QuanthorasTrabalhadas)
   valorPagamentoDesconto <- valorPagamento * 0.925
   valorPagamento <- (valorHora * QuanthorasTrabalhadas * 0.075)
   escreval("Funcion�rio(a): ",nome)
   escreval("Valor por Hora trabalhada: ",valorHora)
   escreval("Valor por Horas trabalhadas: ",QuanthorasTrabalhadas)
   escreval("o PAGAMENTO COM DESCONTO SER� DE R$: ", valorPagamentoDesconto)
   escreval("o VALOR DO DESCONTO SER� DE R$ ", valorPagamento)
   

Fimalgoritmo
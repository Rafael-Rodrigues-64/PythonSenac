Algoritmo "Pagamento com Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   valorHora, QuanthorasTrabalhadas, valorPagamento,valorPagamentoDesconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite Valor por Hora trabalhada: ")
   leia(valorHora)
   
   escreva("Digite Quantidades das horas Trabalhadas: ")
   leia(QuanthorasTrabalhadas)
   
   valorPagamento <- (valorHora * QuanthorasTrabalhadas)
   valorPagamentoDesconto <- valorPagamento * 0.925
   valorPagamento <- (valorHora * QuanthorasTrabalhadas * 0.075)
   escreval("Funcionário(a): ",nome)
   escreval("Valor por Hora trabalhada: ",valorHora)
   escreval("Valor por Horas trabalhadas: ",QuanthorasTrabalhadas)
   escreval("o PAGAMENTO COM DESCONTO SERÁ DE R$: ", valorPagamentoDesconto)
   escreval("o VALOR DO DESCONTO SERÁ DE R$ ", valorPagamento)
   

Fimalgoritmo
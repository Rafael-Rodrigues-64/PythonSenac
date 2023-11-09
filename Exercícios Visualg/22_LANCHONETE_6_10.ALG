Algoritmo "6_10_Lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
   valor:real
   codigo, quant:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o código do produto: ")
   leia(codigo)

   escreva("Digite a quantidade de produto(s): ")
   leia(quant)

   escolha codigo

           caso 1
                valor <- 5 * quant

           caso 2
                valor <- (35*(1/10)) * quant
                
           caso 3
                valor <- (48*(1/10)) * quant
                
           caso 4
                valor <- (89*(1/10)) * quant
                
           caso 5
                valor <- (732*(1/100)) * quant

           outrocaso
           escreval("Código Inválido!!!")

  fimescolha
            escreval("O valor do produto de Código",codigo, " é R$", valor:2:2)
Fimalgoritmo
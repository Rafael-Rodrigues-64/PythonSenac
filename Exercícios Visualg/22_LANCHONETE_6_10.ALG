Algoritmo "6_10_Lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor:real
   codigo, quant:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o c�digo do produto: ")
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
           escreval("C�digo Inv�lido!!!")

  fimescolha
            escreval("O valor do produto de C�digo",codigo, " � R$", valor:2:2)
Fimalgoritmo
Algoritmo "Passagem Ida e Volta_9_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   valor:real
   num:inteiro
   opcao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Número da região de destino")
   escreval("1 - Região Norte")
   escreval("2 - Região Nordeste")
   escreval("3 - Região Centro-Oeste")
   escreval("4 - Região Sul")
   leia(num)
   
   escreva("Terá o retorno? Digite sim ou não:")
   leia(opcao)
   
   se opcao = "sim" entao
   fimse
   escolha num
           caso 1
                valor <- 500
                se opcao = "sim" entao
                   valor <- 500 + 900
                fimse
                   
           caso 2
                valor <- 350
                se opcao = "sim" entao
                   valor <- 350 + 650
                fimse
                   
           caso 3
                valor <- 350
                se opcao = "sim" entao
                   valor <- 350 + 600
                fimse
                   
           caso 4
                valor <- 300
                se opcao = "sim" entao
                   valor <- 300 + 550
                fimse
                   
           outrocaso
                    escreval("Opção numérica errada.")
   fimescolha
             escreval("O valor da(s) passagem(s) foi R$:",valor)
Fimalgoritmo
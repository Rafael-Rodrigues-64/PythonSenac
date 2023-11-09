Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2023
Var
// Seção de Declarações das variáveis 
   alcool, gasolina, diesel, codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   codigo <- 0
   
   enquanto codigo <> 4 faca
            escreva("Informe um código (1, 2, 3) ou 4 para parar : ")
            leia(codigo)
   
            se codigo = 1 entao
               alcool <- alcool + 1
            senao
                 se codigo = 2 entao
                    gasolina <- gasolina + 1
                 senao
                      se codigo = 3 entao
                         diesel <- diesel + 1

                      fimse
                 fimse
            fimse
   fimenquanto
   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
Fimalgoritmo
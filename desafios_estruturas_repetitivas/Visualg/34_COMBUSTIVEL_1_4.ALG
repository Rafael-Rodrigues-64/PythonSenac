Algoritmo "combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2023
Var
// Se��o de Declara��es das vari�veis 
   alcool, gasolina, diesel, codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   codigo <- 0
   
   enquanto codigo <> 4 faca
            escreva("Informe um c�digo (1, 2, 3) ou 4 para parar : ")
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
Algoritmo "Par_Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Seção de Declarações das variáveis 
   numero, i, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números voce vai digitar: ")
   leia(numero)
   
   para i de 1 ate numero faca
        escreva("Digite um número: ")
        leia(valor)
        
        se (valor % 2 = 0) e (valor > 0) entao
           escreval("PAR POSITIVO")
        senao
             se (valor % 2 = 0) e (valor < 0) entao
                escreval("PAR NEGATIVO")
             senao
                  se (valor % 2 = 1) e (valor > 0) entao
                     escreval("ÍMPAR POSITIVO")
                  senao
                       se (valor % 2 <> 0) e (valor < 0) entao
                          escreval("ÍMPAR NEGATIVIO")
                       senao
                            escreval("NULO")
                       fimse
                  fimse
             fimse
        fimse
   fimpara
Fimalgoritmo
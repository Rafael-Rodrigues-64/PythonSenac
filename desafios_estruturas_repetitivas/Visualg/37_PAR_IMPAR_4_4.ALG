Algoritmo "Par_Impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2023
Var
// Se��o de Declara��es das vari�veis 
   numero, i, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos n�meros voce vai digitar: ")
   leia(numero)
   
   para i de 1 ate numero faca
        escreva("Digite um n�mero: ")
        leia(valor)
        
        se (valor % 2 = 0) e (valor > 0) entao
           escreval("PAR POSITIVO")
        senao
             se (valor % 2 = 0) e (valor < 0) entao
                escreval("PAR NEGATIVO")
             senao
                  se (valor % 2 = 1) e (valor > 0) entao
                     escreval("�MPAR POSITIVO")
                  senao
                       se (valor % 2 <> 0) e (valor < 0) entao
                          escreval("�MPAR NEGATIVIO")
                       senao
                            escreval("NULO")
                       fimse
                  fimse
             fimse
        fimse
   fimpara
Fimalgoritmo
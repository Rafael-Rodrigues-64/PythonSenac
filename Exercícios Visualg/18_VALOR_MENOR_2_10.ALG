Algoritmo "2_Valor_Menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um n�mero: ")
   leia(num1)
   
   escreva("Digite um n�mero: ")
   leia(num2)
   
   escreva("Digite um n�mero: ")
   leia(num3)
   
   se (num1 < num2) e (num1 < num3) entao
      escreva("Menor n�mero digitado � ",num1)
   senao
        se (num2 < num1) e (num2 < num3) entao
           escreva("Menor n�mero digitado � ",num2)
        senao
             se (num3 < num1) e (num3 < num2) entao
                escreva("Menor n�mero digitado � ",num3)
             senao
                  escreva("N�o tem um menor valor, empate ",num3, num3, num3)
             fimse
        fimse
   fimse
Fimalgoritmo
Algoritmo "Desafio_Soma_Impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Se��o de Declara��es das vari�veis 
   menor, maior, num1, num2,impar :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite dois N�meros: ")
   leia(num1)
   leia(num2)
   
   se num1 > num2 entao
      menor <- num2
      maior <- num1
   senao
        menor <- num1
        maior <- num2
   fimse

   para menor de menor+1 ate maior-1 faca

        se menor % 2 = 1 entao
        impar <- impar + menor
        fimse
        
   fimpara
          escreva("Soma do �mpares: ",impar)
Fimalgoritmo
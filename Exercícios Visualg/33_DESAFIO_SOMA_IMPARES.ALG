Algoritmo "Desafio_Soma_Impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Seção de Declarações das variáveis 
   menor, maior, num1, num2,impar :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite dois Números: ")
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
          escreva("Soma do ímpares: ",impar)
Fimalgoritmo
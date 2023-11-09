Algoritmo "2_Valor_Menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   num1, num2, num3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um número: ")
   leia(num1)
   
   escreva("Digite um número: ")
   leia(num2)
   
   escreva("Digite um número: ")
   leia(num3)
   
   se (num1 < num2) e (num1 < num3) entao
      escreva("Menor número digitado é ",num1)
   senao
        se (num2 < num1) e (num2 < num3) entao
           escreva("Menor número digitado é ",num2)
        senao
             se (num3 < num1) e (num3 < num2) entao
                escreva("Menor número digitado é ",num3)
             senao
                  escreva("Não tem um menor valor, empate ",num3, num3, num3)
             fimse
        fimse
   fimse
Fimalgoritmo
Algoritmo "Soma e Produto das idades_11_11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Rafael
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   idade1, idade2, idade3, idade4, soma, produto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a idade do 1� homem:")
   leia(idade1)
   escreva("Digite a idade do 2� homem:")
   leia(idade2)
   
      escreva("Digite a idade da 1� mulher:")
   leia(idade3)
   escreva("Digite a idade da 2� mulher:")
   leia(idade4)
   escreval("------------------------------")
   
   se (idade1 = idade2) ou (idade3 = idade4) entao
      escreval("N�o pode ter idades iguais!!!")
      escreval("------------------------------")
   senao
        se (idade1 > idade2) e (idade3 > idade4) entao
              soma <- idade1 + idade4
              produto <- idade2 * idade3
        senao
             soma <- idade2 + idade3
             produto <- idade1 * idade4
       fimse
   fimse
   
   escreval("Soma das Idades:",soma)
   escreval("Produto das idades:",produto)
Fimalgoritmo
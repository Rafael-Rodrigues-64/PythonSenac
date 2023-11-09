Algoritmo "Soma e Produto das idades_11_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Rafael
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   idade1, idade2, idade3, idade4, soma, produto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a idade do 1º homem:")
   leia(idade1)
   escreva("Digite a idade do 2º homem:")
   leia(idade2)
   
      escreva("Digite a idade da 1º mulher:")
   leia(idade3)
   escreva("Digite a idade da 2º mulher:")
   leia(idade4)
   escreval("------------------------------")
   
   se (idade1 = idade2) ou (idade3 = idade4) entao
      escreval("Não pode ter idades iguais!!!")
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
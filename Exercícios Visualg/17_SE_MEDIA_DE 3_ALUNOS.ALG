Algoritmo "1_Se_Media_de 3_Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   not1, not2, not3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(not1)
   
   escreva("Digite a segunda nota: ")
   leia(not2)
   
   escreva("Digite a terceira nota: ")
   leia(not3)
   
   media <- (not1 + not2 + not3)/3
   
   se media >= 7 entao
      escreval("Aprovado")
      escreval("Média: ", media:2:2)
   senao
        se media >= 6 entao
           escreval("Recuperação")
           escreval("Média: ", media:2:2)
        senao
             se media < 6 entao
                escreval("Reprovado")
                escreval("Média: ", media:2:2)

             fimse
        fimse
   fimse
Fimalgoritmo
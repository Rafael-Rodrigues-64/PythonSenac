Algoritmo "1_Se_Media_de 3_Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
   not1, not2, not3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(not1)
   
   escreva("Digite a segunda nota: ")
   leia(not2)
   
   escreva("Digite a terceira nota: ")
   leia(not3)
   
   media <- (not1 + not2 + not3)/3
   
   se media >= 7 entao
      escreval("Aprovado")
      escreval("M�dia: ", media:2:2)
   senao
        se media >= 6 entao
           escreval("Recupera��o")
           escreval("M�dia: ", media:2:2)
        senao
             se media < 6 entao
                escreval("Reprovado")
                escreval("M�dia: ", media:2:2)

             fimse
        fimse
   fimse
Fimalgoritmo
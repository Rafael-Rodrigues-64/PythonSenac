Algoritmo "Nota_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
   valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da compra: ")
   leia(valor)

   se valor < 10 entao
      valor <- valor * (1 + (7/10))
   senao
        se (valor >= 10) e (valor < 30) entao
           valor <- valor * (1 + (5/10))
        senao
             se (valor >= 30) e (valor < 50) entao
                valor <- valor * (1 + (4/10))
             senao
                valor <- valor * (1 + (3/10))
             fimse
        fimse
   fimse
   escreval("O valor da venda ser�: ", valor:2:2)
Fimalgoritmo
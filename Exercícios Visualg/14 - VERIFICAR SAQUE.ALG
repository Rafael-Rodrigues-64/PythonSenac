Algoritmo "Verificar saque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
   saque, saldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 1000
   
   escreva("Digite o valor que deseja sacar: ")
   leia(saque)
   
   se saldo < saque entao
      escreva("O valor a sacar � maior que o saldo")
   senao
        escreva("O valor a sacar � menor ou igual que o saldo")
   fimse
   


Fimalgoritmo
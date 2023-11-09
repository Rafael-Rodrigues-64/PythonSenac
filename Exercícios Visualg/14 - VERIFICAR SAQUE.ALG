Algoritmo "Verificar saque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
   saque, saldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 1000
   
   escreva("Digite o valor que deseja sacar: ")
   leia(saque)
   
   se saldo < saque entao
      escreva("O valor a sacar é maior que o saldo")
   senao
        escreva("O valor a sacar é menor ou igual que o saldo")
   fimse
   


Fimalgoritmo
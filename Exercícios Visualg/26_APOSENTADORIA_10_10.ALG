Algoritmo "Aposentadoria_10_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   codigo,nascimento, anoIngresso,ano,tempTrabalho,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digiteo código do empregado:")
   leia(codigo)
   
   escreva("Digiteo o ano atual:")
   leia(ano)
   
   escreva("Digiteo ano nascimento do empregado:")
   leia(nascimento)
   
   escreva("Digiteo ano ingresso na empresa:")
   leia(anoIngresso)
   
   idade <- ano - nascimento
   tempTrabalho <- anoIngresso - nascimento

   se ((idade >= 65) ou (tempTrabalho >= 30)) ou ((idade >= 60) e (tempTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
        escreval("Não requerer aposentadoria")
   fimse
   
   escreval("Idade do trabalharor:",idade)
   escreval("Tempo de trabalho:",tempTrabalho)
Fimalgoritmo
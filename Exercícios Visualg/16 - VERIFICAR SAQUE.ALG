Algoritmo "Dia da Semana_Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Rafael Rodrigues Gomes
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número de 1 a 7 para o dia da Semana: ")
   leia(num)
   
   escolha num
           caso 1
                escreval("Dia da Semana -Domingo-")
           caso 2
                escreval("Dia da Semana -Segunda-Feira-")
           caso 3
                escreval("Dia da Semana -Terça-Feira-")
           caso 4
                escreval("Dia da Semana -Quarta-Feira-")
           caso 5
                escreval("Dia da Semana -Quinta-Feira-")
           caso 6
                escreval("Dia da Semana -Sexta-Feira-")
           caso 7
                escreval("Dia da Semana -Saábado-")
           outrocaso
                    escreval("Dia da Semana -Inválido-")
           fimescolha

Fimalgoritmo
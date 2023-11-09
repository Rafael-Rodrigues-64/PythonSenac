Algoritmo "Exemplo Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
   area, preco, metro4, largura, comp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a largura do terreno: ")
   leia(largura)
   
   escreva("Digite comprimento do terreno: ")
   leia(comp)
   
   escreva("Digite a valor do terreno: ")
   leia(metro4)
   
   area <- largura * comp
   preco <- metro4 * area
   escreval("Área do terreno = ",area)
   escreva("Preco do terreno = ", preco)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   nome, end, estCivil, escolaridade: caractere
   idade: inteiro
   salario1,salario2,salario3, media, diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(nome)
   
      escreval("Digite seu endereço: ")
   leia(end)
   
      escreval("Digite seu estado civil: ")
   leia(estCivil)
   
      escreval("Digite seu escolaridade: ")
   leia(escolaridade)
   
      escreval("Digite seu idade: ")
   leia(idade)
   
      escreval("Digite seu salário 1: ")
   leia(salario1)
   
      escreval("Digite seu salário 2: ")
   leia(salario2)
   
      escreval("Digite seu salário 3: ")
   leia(salario3)


   media <-  (salario1 + salario2 + salario3)/3
   diferenca <- salario1 - salario2
   
   escreval("Nome: ", nome, " Idade: ", idade, " endereço: ", end, " Estado Civli",estCivil, " Escolaridade", escolaridade)
   escreval("Primeiro Salário: ", salario1, "; Segundo Salário: ", salario2, "; Terceiro Salário: ", salario3)
   escreval("Tem média salárial: ", media:8:2)
   escreval("Diferença entre o Primeiro e Segundo Salários:", diferenca)
Fimalgoritmo
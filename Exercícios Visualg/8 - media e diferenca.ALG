Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   nome, end, estCivil, escolaridade: caractere
   idade: inteiro
   salario1,salario2,salario3, media, diferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome: ")
   leia(nome)
   
      escreval("Digite seu endere�o: ")
   leia(end)
   
      escreval("Digite seu estado civil: ")
   leia(estCivil)
   
      escreval("Digite seu escolaridade: ")
   leia(escolaridade)
   
      escreval("Digite seu idade: ")
   leia(idade)
   
      escreval("Digite seu sal�rio 1: ")
   leia(salario1)
   
      escreval("Digite seu sal�rio 2: ")
   leia(salario2)
   
      escreval("Digite seu sal�rio 3: ")
   leia(salario3)


   media <-  (salario1 + salario2 + salario3)/3
   diferenca <- salario1 - salario2
   
   escreval("Nome: ", nome, " Idade: ", idade, " endere�o: ", end, " Estado Civli",estCivil, " Escolaridade", escolaridade)
   escreval("Primeiro Sal�rio: ", salario1, "; Segundo Sal�rio: ", salario2, "; Terceiro Sal�rio: ", salario3)
   escreval("Tem m�dia sal�rial: ", media:8:2)
   escreval("Diferen�a entre o Primeiro e Segundo Sal�rios:", diferenca)
Fimalgoritmo
Algoritmo "Horario do Jogo_8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis
   horaIni, horaFim, hora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a hora em que o jogo come�ou:")
   leia(horaIni)
   
   escreva("Digite a hora em que o jogo terminou:")
   leia(horaFim)
   escreval("---------------------------------------")

   se ((horaFim >= 1) e (horaFim <= 24)) e ((horaIni >= horaFim)) entao
      hora <- (24 - horaIni) + horaFim
      escreval("Hor�rio 1")
   senao
        se ((horaIni >= 1) e (horaFim <= 23))e ((horaIni < horaFim))entao
           hora <- horaFim - horaIni
           escreval("Hor�rio 2")
        senao
             escreval("Hor�rio(s) incorreto(s) para o Jogo!")
             escreval("Inicio:",horaIni, " horas e Fim:",horaFim, " horas.")
             escreval("---------------------------------------")
        fimse
   fimse

   escreval("A dura��o do jogo foi de:", hora, " horas.")
   
Fimalgoritmo
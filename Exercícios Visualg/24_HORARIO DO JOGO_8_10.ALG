Algoritmo "Horario do Jogo_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis
   horaIni, horaFim, hora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a hora em que o jogo começou:")
   leia(horaIni)
   
   escreva("Digite a hora em que o jogo terminou:")
   leia(horaFim)
   escreval("---------------------------------------")

   se ((horaFim >= 1) e (horaFim <= 24)) e ((horaIni >= horaFim)) entao
      hora <- (24 - horaIni) + horaFim
      escreval("Horário 1")
   senao
        se ((horaIni >= 1) e (horaFim <= 23))e ((horaIni < horaFim))entao
           hora <- horaFim - horaIni
           escreval("Horário 2")
        senao
             escreval("Horário(s) incorreto(s) para o Jogo!")
             escreval("Inicio:",horaIni, " horas e Fim:",horaFim, " horas.")
             escreval("---------------------------------------")
        fimse
   fimse

   escreval("A duração do jogo foi de:", hora, " horas.")
   
Fimalgoritmo
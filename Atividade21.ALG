Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 horaInicio, horaFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Lendo a hora de in�cio e a hora de fim
   escreva("Digite a hora de in�cio do jogo (0 a 23): ")
   leia(horaInicio)
   escreva("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)

   // Calculando a dura��o do jogo
   se horaFim >= horaInicio entao
      duracao := horaFim - horaInicio
   senao
      duracao := (24 - horaInicio) + horaFim // Passou para o dia seguinte
   fimse

   // Exibindo a dura��o do jogo
   escreva("A dura��o do jogo �: ", duracao, " horas")

fimalgoritmo

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis
anos, meses, dias, idadeEmDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo a idade
   escreva("Digite a idade em anos: ")
   leia(anos)
   escreva("Digite a idade em meses: ")
   leia(meses)
   escreva("Digite a idade em dias: ")
   leia(dias)

   // Calculando a idade total em dias
   idadeEmDias := (anos * 365) + (meses * 30) + dias

   // Exibindo o resultado
   escreva("A idade total em dias �: ", idadeEmDias)

Fimalgoritmo
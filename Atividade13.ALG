Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, n3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo as notas do aluno
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)

   // Calculando a m�dia final ponderada
   mediaFinal := (n1 * 2 + n2 * 3 + n3 * 5) / 10

   // Exibindo a m�dia final
   escreva("A m�dia final do aluno �: ", mediaFinal:0:2)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
temperaturaFahrenheit, temperaturaCelsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo a temperatura em Fahrenheit
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(temperaturaFahrenheit)

   // Calculando a temperatura em Celsius
   temperaturaCelsius := (temperaturaFahrenheit - 32) * 5 / 9

   // Exibindo o resultado
   escreva("A temperatura em graus Celsius �: ", temperaturaCelsius:0:2)

Fimalgoritmo
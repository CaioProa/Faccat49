Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
  anoAtual, anoNascimento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Lendo o ano atual e o ano de nascimento
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   // Calculando a idade
   idade := anoAtual - anoNascimento

   // Verificando se a pessoa pode votar
   se idade >= 18 entao
      escreva("A pessoa pode VOTAR este ano!")
   senao
      escreva("A pessoa N�O pode VOTAR este ano!")
   fimse

Fimalgoritmo
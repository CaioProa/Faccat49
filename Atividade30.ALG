Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
var
   valor1, valor2, valor3: real

inicio
   // Lendo os tr�s valores
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Verificando e escrevendo os valores em ordem crescente
   se (valor1 < valor2) e (valor1 < valor3) entao
      escreva(valor1:0:2, " ")
      se valor2 < valor3 entao
         escreva(valor2:0:2, " ", valor3:0:2)
      senao
         escreva(valor3:0:2, " ", valor2:0:2)
      fimse
   senao se (valor2 < valor1) e (valor2 < valor3) entao
      escreva(valor2:0:2, " ")
      se valor1 < valor3 entao
         escreva(valor1:0:2, " ", valor3:0:2)
      senao
         escreva(valor3:0:2, " ", valor1:0:2)
   senao
      escreva(valor3:0:2, " ")
      se valor1 < valor2 entao
         escreva(valor1:0:2, " ", valor2:0:2)
      senao
         escreva(valor2:0:2, " ", valor1:0:2)
      fimse
   fimse

fimalgoritmo
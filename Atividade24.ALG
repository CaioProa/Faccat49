Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, valorVendas, comissao: real
comissaoBasica, comissaoExtra: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  // Lendo o sal�rio fixo e o valor das vendas
   escreva("Digite o sal�rio fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas efetuadas: R$ ")
   leia(valorVendas)

   // Calculando a comiss�o
   se valorVendas <= 1500 entao
      comissao := valorVendas * 0.03 // 3% sobre o total das vendas
   senao
      comissaoBasica := 1500 * 0.03 // Comiss�o sobre R$ 1.500,00
      comissaoExtra := (valorVendas - 1500) * 0.05 // 5% sobre o que ultrapassa R$ 1.500,00
      comissao := comissaoBasica + comissaoExtra
   fimse

   // Calculando o sal�rio total
   salarioTotal := salarioFixo + comissao

   // Exibindo o sal�rio total
   escreva("O sal�rio total do vendedor �: R$ ", salarioTotal:0:2)

Fimalgoritmo
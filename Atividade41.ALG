Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
// Declara��o de vari�veis
var
    N1, N2, N3, mediaExercicios: real
    mediaAproveitamento: real
    conceito: caractere

inicio
    // Ler as notas das 3 verifica��es
    escreva "Digite a nota da 1� verifica��o (N1): "
    leia N1
    escreva "Digite a nota da 2� verifica��o (N2): "
    leia N2
    escreva "Digite a nota da 3� verifica��o (N3): "
    leia N3

    // Ler a m�dia dos exerc�cios
    escreva "Digite a m�dia dos exerc�cios: "
    leia mediaExercicios

    // Calcular a m�dia de aproveitamento
    mediaAproveitamento := (N1 + (N2 * 2) + (N3 * 3) + mediaExercicios) / 7

    // Determinar o conceito
    se mediaAproveitamento >= 9.0 ent�o
        conceito := "A"
    sen�o se mediaAproveitamento >= 7.5 ent�o
        conceito := "B"
    sen�o se mediaAproveitamento >= 6.0 ent�o
        conceito := "C"
    sen�o
        conceito := "D"
    fimse

    // Exibir resultados
    escreva "M�dia de Aproveitamento: ", mediaAproveitamento:0:2
    escreva "Conceito: ", conceito

fimalgoritmo
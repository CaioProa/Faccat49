Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
// Declara��o de vari�veis
var
    codigo: inteiro
    anoNascimento, anoIngresso, anoAtual: inteiro
    idade, tempoTrabalho: inteiro

inicio
    // Ler o c�digo do empregado
    escreva "Digite o c�digo do empregado: "
    leia codigo

    // Ler o ano de nascimento e o ano de ingresso na empresa
    escreva "Digite o ano de nascimento: "
    leia anoNascimento
    escreva "Digite o ano de ingresso na empresa: "
    leia anoIngresso

    // Definir o ano atual (pode ser alterado conforme necess�rio)
    anoAtual := 2024  // Altere para o ano atual

    // Calcular idade e tempo de trabalho
    idade := anoAtual - anoNascimento
    tempoTrabalho := anoAtual - anoIngresso

    // Exibir idade e tempo de trabalho
    escreva "Idade do empregado: ", idade, " anos"
    escreva "Tempo de trabalho: ", tempoTrabalho, " anos"

    // Verificar se o empregado pode requerer aposentadoria
    se (idade >= 65) ou (tempoTrabalho >= 30) ou (idade >= 60 e tempoTrabalho >= 25) ent�o
        escreva "Requerer aposentadoria"
    sen�o
        escreva "N�o requerer"
    fimse

fimalgoritmo
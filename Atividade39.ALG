Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    A, B, C: booleano
    resultado_a, resultado_b, resultado_c: booleano

inicio
    // Atribui��o dos valores
    A := verdadeiro
    B := verdadeiro
    C := falso

    // Avalia��o da express�o a: (A e B) ou (A xou B)
    resultado_a := (A e B) ou (A xou B)
    escreva "Resultado da express�o a: ", resultado_a

    // Avalia��o da express�o b: (A ou B) e (A e C)
    resultado_b := (A ou B) e (A e C)
    escreva "Resultado da express�o b: ", resultado_b

    // Avalia��o da express�o c: A ou (C e B) xou (A e n�o B)
    resultado_c := A ou (C e B) xou (A e (nao B))
    escreva "Resultado da express�o c: ", resultado_c

fimalgoritmo
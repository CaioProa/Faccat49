Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2024
var
    codigoUsuario, senha: inteiro

inicio
    // Ler o c�digo do usu�rio
    escreva ("Digite o c�digo do usu�rio: ")
    leia "codigoUsuario"

    // Verificar se o c�digo do usu�rio � v�lido
    se codigoUsuario <> 1234 ent�o
        escreva "Usu�rio inv�lido!"
    sen�o
        // Ler a senha
        escreva "Digite a senha: "
        leia senha

        // Verificar se a senha est� correta
        se senha <> 9999 ent�o
            escreva "Senha incorreta!"
        sen�o
            escreva "Acesso permitido!"
        fimse
    fimse

fimalgoritmo
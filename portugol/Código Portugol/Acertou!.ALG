Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2019
Var
            caixa: vetor [1..8] de caractere
            aux: caractere
            i: inteiro
inicio
            escreva("Preencha o vetor caixa")
            para i de 1 ate 8 passo 1 faca
                     leia(caixa[i])
            fimpara
            para i de 1 ate 8 passo 1 faca
                   aux <- caixa[i]
                  caixa[i] <- caixa[8-i+1]
                  caixa[8-i+1] <- aux
            fimpara
           aux <- caixa[1]
           caixa[1] <- caixa[8]
           caixa[8] <- aux
           para i de 1 ate 8 passo 1 faca
           Escreva(caixa[i])
           fimpara
fimalgoritmo
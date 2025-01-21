Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2019
Var
            texto: vetor[1..4, 1..4] de caractere
            i, j: inteiro
aux: caractere
inicio
            escreva("Informe a matriz TEXTO")
            para i de 1 ate 4 passo 1 faca
                para j de 1 ate 4 passo 1 faca
                    leia (texto[i,j])
                fimpara
            fimpara
            para i de 1 ate 4 passo 1 faca
                para j de i + 1 ate 4 passo 1 faca
                     aux<-texto[i,j]
                     texto [i,j]<- texto [j,i]
                     texto [j,i]<-aux
                fimpara
             fimpara
             aux<- texto [1,1]
             texto [1,1] <- texto[4,4]
             texto[4,4]<-aux

             aux<- texto[2,2]
             texto[2,2]<- texto[3,3]
             texto[3,3]<-aux
             para i de 1 ate 4 passo 1 faca
                 para j de 1 ate 4 passo 1 faca
                 Escreva(texto[i,j])
                 fimpara
             fimpara
fimalgoritmo
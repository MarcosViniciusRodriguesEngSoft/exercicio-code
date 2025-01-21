Algoritmo "ComparacaoVetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
var num: vetor[1..5] de inteiro
    i, j, aux:inteiro
inicio
      para i de 1 ate 5 passo 1 faca
          escreva ("Informe um número.:")
          leia (num[i])
      fimpara
      para i de 1 ate 4 passo 1 faca
          para j de i+1 ate 5 faca
              se (num[i] > num [j] ) entao
                      aux num[i]
                      num[i] num[j]
                      num[j] aux
              fimse
          fimpara
      fimpara
      para i de 1 ate 5 passo 1 faca
          escreva (num[i])
      fimpara
fimalgoritmo
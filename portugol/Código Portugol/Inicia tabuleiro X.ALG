algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2019
// Seção de Declarações
Procedimento mat()

var vetor1: vetor[1..6, 1..6] de caractere
    i, j: inteiro
inicio
      vetor <-0
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
          Escreva ("Digite a letra da posição [",i,",",j,"].:")
          leia (vetor1[i,j])
          fimpara
     fimpara
fimprocedimento
inicio
     mat()
Fimalgoritmo
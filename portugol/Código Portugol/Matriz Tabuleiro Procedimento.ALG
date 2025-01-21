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
      //exibindo Matriz//
     Escreval ("     Tabuleiro Preenchido")
     Escreval ("::----------------------::")
      para i de 1 ate 6 passo 1 faca
         para j de 1 ate 6 passo 1 faca
         escreva (vetor1[i,j]:5)
         fimpara
       escreval()
     fimpara
fimprocedimento

var matriz : vetor [1..6 , 1..6] de caractere
    i, j : inteiro
inicio
     mat()
     para i <- 1 ate 6 faca
         para j <-1 ate 6 faca
           Escreva ("Digite a letra da posição [",i,",",j,"].:")
           Leia(matriz[i,j])
         Fimpara
     Fimpara
         Escreval()
//exibindo Matriz//
     Escreval ("     Tabuleiro Preenchido")
     Escreval ("::----------------------::")
     para i <- 1 ate 6 faca
         para j <-1 ate 6 faca
           Escreva(matriz[i,j]:5)
         Fimpara
           Escreval ()
     Fimpara
Fimalgoritmo
algoritmo "M�dia"
// Fun��o :
// Autor :
// Data : 14/07/2019
// Se��o de Declara��es 
var
   media: vetor[1..20] de real
   notas: vetor[1..20, 1..4] de real
   somat, soma, mediat: real
   i, j: inteiro
inicio
      somat <- 0
      soma <- 0
      Para i de 1 Ate 20 Passo 1 Faca
           Para j de 1 Ate 4 Passo 1 Faca
                Escreva ("Informe a nota ", j," do aluno ", i," .:")
                Leia (notas[i,j])
                soma <- soma + notas[i,j]
           Fimpara
           media[i] <- soma / 4
           somat <- somat + soma
           soma <- 0
      Fimpara
      mediat <- somat / 20
      Para i de 1 Ate 20 Passo 1 Faca
           Escreval ("A m�dia do aluno ", i ," �.: ", media[i])
      Fimpara
      Escreval ("A m�dia da turma �.: ", mediat)
Fimalgoritmo

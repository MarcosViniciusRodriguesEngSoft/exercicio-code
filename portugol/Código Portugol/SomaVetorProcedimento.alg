algoritmo "SomaVetorProcedimento"
// Função :
// Autor :
// Data : 12/06/2019
// Seção de Declarações 
Procedimento somarvetor ()

var vetor1: vetor[1..5] de inteiro
    i, soma: inteiro
inicio
      soma<-0
      para i de 1 ate 5 passo 1 faca
          escreva ("Informe um número.:")
          leia (vetor1[i])
          soma<-soma+vetor1[i]
      fimpara
      escreva ("Soma das posições = ", soma)
   fimprocedimento
inicio
      somarvetor()
fimalgoritmo

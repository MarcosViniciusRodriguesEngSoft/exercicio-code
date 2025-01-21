algoritmo "MaiorValorVetorProcedimento"
// Função :
// Autor :
// Data : 12/06/2019
// Seção de Declarações
Procedimento maiorvalorvetor(x: vetor [1..5] de inteiro)

var maiorvalor:inteiro
 
inicio
      maiorvalor <-0
      para i de 1 ate 5 passo 1 faca
          se (x[i]->maiorvalor)
             maiorvalor<-x[i]
          fimse
      fimpara
      escreva ("Maior valor", maiorvalor)
   fimprocedimento
   
var vetor1: vetor[1..5] de inteiro
    i, soma: inteiro
inicio
      para i de 1 ate 5 passo 1 faca
          escreva ("Informe um número.:")
          leia (vetor1[i])
      fimpara
      maiovalorvetor(vetor1)
fimalgoritmo

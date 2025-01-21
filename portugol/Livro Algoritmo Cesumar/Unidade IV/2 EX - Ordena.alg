algoritmo "Ordena"
// Função :
// Autor :
// Data : 14/07/2019
// Seção de Declarações 
var
   num: vetor[1..5] de inteiro
   i, j, aux: inteiro
inicio
      Para i de 1 Ate 5 Passo 1 Faca
           Escreva ("Informe um número.: ")
           Leia (num[i])
      Fimpara
      Para i de 1 Ate 5 Passo 1 Faca
           Para j de i+1 Ate 5 Faca
                Se (num[i] > num [j]) Entao
                   aux <- num[i]
                   num[i] <- num[j]
                   num[j] <- aux
                Fimse
           Fimpara
      Fimpara
      Para i de 1 Ate 5 Passo 1 Faca
           Escreva (num[i])
      Fimpara
fimalgoritmo

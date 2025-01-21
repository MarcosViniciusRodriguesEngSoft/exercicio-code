algoritmo "Conta2"
// Função :
// Autor :
// Data : 12/07/2019
// Seção de Declarações 
//3. Construa um algoritmo que entre com números inteiros enquanto forem positivos
//e imprima quantos números foram digitados.
var
   num, qtdade: inteiro
inicio
      qtdade <- 0
      num <- 1
      Enquanto (num > 0 ) Faca
      Escreva ("Informe um númerario.: ")
      Leia (num)
      Se (num mod 2 = 0) Entao
         qtdade <- qtdade + 1
      Fimse
      Fimenquanto
      Escreval ("O total de números positivos informado é.: ", qtdade)
Fimalgoritmo

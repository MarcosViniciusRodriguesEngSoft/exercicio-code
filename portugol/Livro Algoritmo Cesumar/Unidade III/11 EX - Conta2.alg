algoritmo "Conta2"
// Fun��o :
// Autor :
// Data : 12/07/2019
// Se��o de Declara��es 
//3. Construa um algoritmo que entre com n�meros inteiros enquanto forem positivos
//e imprima quantos n�meros foram digitados.
var
   num, qtdade: inteiro
inicio
      qtdade <- 0
      num <- 1
      Enquanto (num > 0 ) Faca
      Escreva ("Informe um n�merario.: ")
      Leia (num)
      Se (num mod 2 = 0) Entao
         qtdade <- qtdade + 1
      Fimse
      Fimenquanto
      Escreval ("O total de n�meros positivos informado �.: ", qtdade)
Fimalgoritmo

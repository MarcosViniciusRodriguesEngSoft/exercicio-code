algoritmo "Maior2"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
var
   a, b, c, max: inteiro
inicio
      Escreva ("Digite o primeiro n�mero inteiro.: ")
      Leia (a)
      Escreva ("Digite o segundo n�mero inteiro.: ")
      Leia (b)
      Escreva ("Digite o terceiro n�mero inteiro.: ")
      Leia (c)
      Se (a > c) Entao
         Se (a > b) Entao
            max <- a
         Senao
            max <- b
         Fimse
      Senao
         Se (c > max) Entao
            max <- c
         Fimse
      Fimse
      Escreva ("O maior n�mero �.: ", max)
Fimalgoritmo

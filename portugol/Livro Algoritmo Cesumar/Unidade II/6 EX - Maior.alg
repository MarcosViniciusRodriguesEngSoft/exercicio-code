algoritmo "Maior"
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
      Se (a > b) Entao
         Se (a > c) Entao
            max <- a
         Senao
            max <- c
         Fimse
      Senao
         Se (b > c) Entao
            max <- b
         Senao
            max <- c
         Fimse
      Fimse
      Escreva ("O maior n�mero �.: ", max)
Fimalgoritmo

algoritmo "Par"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
var
   n, resto: inteiro
   metade: real
inicio
      Escreva ("Digite um n�mero.: ")
      Leia (n)
      resto <- n mod 2
      Se (resto = 0) Entao
      metade <- n / 2
         Escreva ("A metade do n�mero", metade)
      Fimse
Fimalgoritmo

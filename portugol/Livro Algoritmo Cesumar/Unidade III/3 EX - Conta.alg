algoritmo "Conta"
// Fun��o :
// Autor :
// Data : 08/07/2019
// Se��o de Declara��es 
var
   num, cont: inteiro
inicio
      Escreva ("Digite um n�mero.: ")
      Leia (num)
      cont <- 0
      Enquanto (num <> 0) Faca
               Se (num >= 100) e (num <= 300) Entao
                  cont <- cont + 1
               Fimse
               Escreva ("Digite um n�mero.: ")
               Leia (num)
      Fimenquanto
      Escreval ("A quantidade de n�meros entre 100 e 300 �.: ", cont)
fimalgoritmo

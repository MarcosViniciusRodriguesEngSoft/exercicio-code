algoritmo "Conta2_Loop_no_Cont"
// Fun��o :
// Autor :
// Data : 09/07/2019
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
      Fimenquanto
      Escreva ("A quantidade de n�meros entre 100 e 300 �.: ", cont)
Fimalgoritmo

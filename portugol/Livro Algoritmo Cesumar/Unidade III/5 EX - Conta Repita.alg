algoritmo "Conta_Repita"
// Fun��o :
// Autor :
// Data : 09/07/2019
// Se��o de Declara��es 
var
   num, cont: inteiro
inicio
      cont <- 0
      Repita
            Escreva ("Digite um n�mero.: ")
            Leia (num)
            Se (num >= 100) e (num <= 300) Entao
               cont <- cont + 1
            Fimse
      Ate (num = 0)
          Escreval ("A quantidade de n�meros entre 100 e 300 �.: ", cont)
fimalgoritmo

algoritmo "Fun��oFatorial"
// Fun��o :
// Autor :
// Data : 13/06/2019
// Se��o de Declara��es
funcao fatorial (X: inteiro):inteiro

var i:inteiro

inicio
      fat <- 1
      para i de 1 ate x passo 1 faca
          fat <- fat * i
      fimpara
      retorne fat
fimfuncao
var n, resultado, fat:inteiro
inicio
      escreva ("Informe um n�mero que deseja calcular o fatorial.:")
      leia (n)
      resultado <- fatorial (n)
      escreva ("O fatorial � .:", resultado)
Fimalgoritmo



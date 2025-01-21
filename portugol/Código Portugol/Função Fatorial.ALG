algoritmo "FunçãoFatorial"
// Função :
// Autor :
// Data : 13/06/2019
// Seção de Declarações
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
      escreva ("Informe um número que deseja calcular o fatorial.:")
      leia (n)
      resultado <- fatorial (n)
      escreva ("O fatorial é .:", resultado)
Fimalgoritmo



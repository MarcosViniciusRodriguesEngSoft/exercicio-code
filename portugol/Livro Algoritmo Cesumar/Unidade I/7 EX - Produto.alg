algoritmo "Produto"
// Fun��o :
// Autor :
// Data : 06/07/2019
// Se��o de Declara��es 
//3. Construa um algoritmo que leia o pre�o de um produto, o percentual de desconto e calcule o valor a pagar e o valor do desconto.
var
   preco, pdesconto, vdesconto, vpagar: real
inicio
      Escreva ("Informe o pre�o do produto: ")
      Leia (preco)
      Escreva ("informe o percentual do desconto: ")
      Leia (pdesconto)
      vdesconto <- (preco * pdesconto) / 100
      vpagar <- preco - vdesconto
      Escreval ("O valor a pagar �: ", vpagar)
      Escreval ("O valor do desconto �: ", vdesconto)
fimalgoritmo

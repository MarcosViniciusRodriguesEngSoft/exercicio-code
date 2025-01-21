algoritmo "Produto"
// Função :
// Autor :
// Data : 06/07/2019
// Seção de Declarações 
//3. Construa um algoritmo que leia o preço de um produto, o percentual de desconto e calcule o valor a pagar e o valor do desconto.
var
   preco, pdesconto, vdesconto, vpagar: real
inicio
      Escreva ("Informe o preço do produto: ")
      Leia (preco)
      Escreva ("informe o percentual do desconto: ")
      Leia (pdesconto)
      vdesconto <- (preco * pdesconto) / 100
      vpagar <- preco - vdesconto
      Escreval ("O valor a pagar é: ", vpagar)
      Escreval ("O valor do desconto é: ", vdesconto)
fimalgoritmo

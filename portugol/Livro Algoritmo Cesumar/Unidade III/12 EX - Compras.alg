algoritmo "Compras"
// Função :
// Autor :
// Data : 12/07/2019
// Seção de Declarações 
//4. Escreva um algoritmo que leia um conjunto de pedidos e calcule o total da compra.
//O pedido possui os seguintes campos: número, data (dia, mês e ano), preço
//unitário e quantidade. A entrada de pedidos é encerrada quando o usuário informa
//zero como número do pedido.
var
   pedido, qtdade: inteiro
   preco, total: real
   data: caractere
inicio
      total <- 0
      Escreva ("Informe o número do pedido.: ")
      Leia (pedido)
        Enquanto (pedido > 0) Faca
        Escreva ("informe a data.: ")
        Leia (data)
        Escreva ("Informe o unitário.: ")
        Leia (preco)
        Escreva ("Informe a quantidade.: ")
        Leia (qtdade)
        total <- total + (preco * qtdade)
        Escreval ("O valor da compra é.: ", preco * qtdade)
        Escreva ("Informe o número do pedido ou 0 para finalizar.: ")
        Leia (pedido)
      Fimenquanto
      Escreval ("O total da compra é.: ", total)
fimalgoritmo

algoritmo "Compras"
// Fun��o :
// Autor :
// Data : 12/07/2019
// Se��o de Declara��es 
//4. Escreva um algoritmo que leia um conjunto de pedidos e calcule o total da compra.
//O pedido possui os seguintes campos: n�mero, data (dia, m�s e ano), pre�o
//unit�rio e quantidade. A entrada de pedidos � encerrada quando o usu�rio informa
//zero como n�mero do pedido.
var
   pedido, qtdade: inteiro
   preco, total: real
   data: caractere
inicio
      total <- 0
      Escreva ("Informe o n�mero do pedido.: ")
      Leia (pedido)
        Enquanto (pedido > 0) Faca
        Escreva ("informe a data.: ")
        Leia (data)
        Escreva ("Informe o unit�rio.: ")
        Leia (preco)
        Escreva ("Informe a quantidade.: ")
        Leia (qtdade)
        total <- total + (preco * qtdade)
        Escreval ("O valor da compra �.: ", preco * qtdade)
        Escreva ("Informe o n�mero do pedido ou 0 para finalizar.: ")
        Leia (pedido)
      Fimenquanto
      Escreval ("O total da compra �.: ", total)
fimalgoritmo

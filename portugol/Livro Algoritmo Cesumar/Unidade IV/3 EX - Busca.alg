algoritmo "Busca"
// Fun��o :
// Autor :
// Data : 14/07/2019
// Se��o de Declara��es 
var
   vnum: vetor[1..20] de inteiro
   num, i: inteiro
   acha: logico
inicio
      Para i de 1 Ate 20 Passo 1 Faca
           Escreva ("Informe um n�mero.: ")
           Leia (vnum[i])
      Fimpara
      Escreva ("Informe o n�mero que deseja buscar.: ")
      Leia (num)
      i <- 1
      acha <- falso
      Enquanto (i <= 20) e (acha = falso) Faca
               Se (num = vnum[i]) Entao
                  acha <- verdadeiro
               Senao
                  i <- i +1
               Fimse
      Fimenquanto
      Se (acha = verdadeiro) Entao
         Escreval ("O elemento foi encontrado na posi��o ", i)
      Senao
         Escreval ("O elemento n�o foi encontrado")
      Fimse
Fimalgoritmo

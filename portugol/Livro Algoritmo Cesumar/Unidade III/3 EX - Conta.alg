algoritmo "Conta"
// Função :
// Autor :
// Data : 08/07/2019
// Seção de Declarações 
var
   num, cont: inteiro
inicio
      Escreva ("Digite um número.: ")
      Leia (num)
      cont <- 0
      Enquanto (num <> 0) Faca
               Se (num >= 100) e (num <= 300) Entao
                  cont <- cont + 1
               Fimse
               Escreva ("Digite um número.: ")
               Leia (num)
      Fimenquanto
      Escreval ("A quantidade de números entre 100 e 300 é.: ", cont)
fimalgoritmo

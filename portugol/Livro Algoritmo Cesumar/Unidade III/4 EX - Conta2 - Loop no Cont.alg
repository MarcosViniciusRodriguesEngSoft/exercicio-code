algoritmo "Conta2_Loop_no_Cont"
// Função :
// Autor :
// Data : 09/07/2019
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
      Fimenquanto
      Escreva ("A quantidade de números entre 100 e 300 é.: ", cont)
Fimalgoritmo

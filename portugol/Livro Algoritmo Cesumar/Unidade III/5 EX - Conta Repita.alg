algoritmo "Conta_Repita"
// Função :
// Autor :
// Data : 09/07/2019
// Seção de Declarações 
var
   num, cont: inteiro
inicio
      cont <- 0
      Repita
            Escreva ("Digite um número.: ")
            Leia (num)
            Se (num >= 100) e (num <= 300) Entao
               cont <- cont + 1
            Fimse
      Ate (num = 0)
          Escreval ("A quantidade de números entre 100 e 300 é.: ", cont)
fimalgoritmo

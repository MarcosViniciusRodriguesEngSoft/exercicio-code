algoritmo "Maior2"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
var
   a, b, c, max: inteiro
inicio
      Escreva ("Digite o primeiro número inteiro.: ")
      Leia (a)
      Escreva ("Digite o segundo número inteiro.: ")
      Leia (b)
      Escreva ("Digite o terceiro número inteiro.: ")
      Leia (c)
      Se (a > c) Entao
         Se (a > b) Entao
            max <- a
         Senao
            max <- b
         Fimse
      Senao
         Se (c > max) Entao
            max <- c
         Fimse
      Fimse
      Escreva ("O maior número é.: ", max)
Fimalgoritmo

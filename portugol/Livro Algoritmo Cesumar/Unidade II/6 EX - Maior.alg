algoritmo "Maior"
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
      Se (a > b) Entao
         Se (a > c) Entao
            max <- a
         Senao
            max <- c
         Fimse
      Senao
         Se (b > c) Entao
            max <- b
         Senao
            max <- c
         Fimse
      Fimse
      Escreva ("O maior número é.: ", max)
Fimalgoritmo

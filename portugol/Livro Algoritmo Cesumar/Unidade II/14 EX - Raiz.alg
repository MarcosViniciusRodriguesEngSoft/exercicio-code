algoritmo "raiz"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações
//5. Escreva um algoritmo para resolver equacoes do segundo grau (ax2 +bx + c).
//Sendo que: a variavel a deve ser diferente de zero; ƒ¢ = b2 - 4 x a x c; Se ƒ¢ < 0
//nao existe raiz real; se ƒ¢ = 0 existe uma raiz real que e dada por x
//2 x a
//= b ( ( - ; se ƒ¢ > 0
//existem duas raizes reais
var
   a, b , c, delta, x1, x2: real
inicio
      Escreva ("Digite o valor de A.: ")
      Leia (a)
      Escreva ("Digite o valor de B.: ")
      Leia (b)
      Escreva ("Digite o valor de C.: ")
      Leia (c)
      Se (a = 0) Entao
         Escreva ("Não é uma equação do segundo grau")
      Senao
           delta <- quad (b) - 4 * a * c
           Se (delta < 0) Entao
              Escreval ("Não existe raiz real")
           Senao
              Se (delta = 0) Entao
                 Escreval ("Existe raiz real")
                 x1 <- (-b) / (2 * a)
                 Escreval ("A raiz é.: ", x1)
              Senao
                 Se (delta > 0) Entao
                    Escreval ("Existem duas raízes reais")
                    x1 <- (-b + raizq (delta)) / (2 * a)
                    Escreval ("A raiz X1 é.: ", x1)
                    x2 <- (-b - raizq (delta)) / (2 * a)
                    Escreval ("A raiz X2 é.: ", x2)
                 Fimse
              Fimse
           Fimse
      Fimse
Fimalgoritmo

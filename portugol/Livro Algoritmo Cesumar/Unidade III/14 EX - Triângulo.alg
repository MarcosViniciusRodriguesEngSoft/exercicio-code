algoritmo "Triangulo"
// Função :
// Autor :
// Data : 13/07/2019
// Seção de Declarações
//6. Faça um algoritmo que calcula a área de um triângulo e que não permita a entrada
//de dados inválidos, ou seja, as medidas devem ser maiores ou iguais a zero.
Var
   base, altura, area: real
Inicio
      Repita
            Escreva ("Informe a base.: ")
            Leia (base)
      Ate (base >= 0)
      Repita
            Escreva ("Informe a altura.: ")
            Leia (altura)
      Ate (altura >= 0)
      area <- (base * altura) / 2
      Escreva ("A area e.: ", area)
      Fimrepita
      Fimrepita
Fimalgoritmo

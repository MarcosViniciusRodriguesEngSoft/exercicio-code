algoritmo "Triangulo"
// Fun��o :
// Autor :
// Data : 13/07/2019
// Se��o de Declara��es
//6. Fa�a um algoritmo que calcula a �rea de um tri�ngulo e que n�o permita a entrada
//de dados inv�lidos, ou seja, as medidas devem ser maiores ou iguais a zero.
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

algoritmo "Classe_Eleitoral"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
//2. Elabore um algoritmo que receba a idade de uma pessoa e identifique sua classe
//eleitoral: n�o eleitor (menor que 16 anos de idade), eleitor obrigat�rio (entre
//18 e 65 anos) e eleitor facultativo (entre 16 e 18 anos e maior que 65 anos).
var
   idade: inteiro
inicio
      Escreva ("Digite a idade: ")
      Leia(idade)
      Se (idade < 16) Entao
         Escreva ("N�o eleitor")
      Senao
      Se (idade > 65) ou (idade < 18) Entao
         Escreva ("Eleitor facultativo")
      Senao
         Escreva ("Eleitor obrigat�rio")
      Fimse
      Fimse
Fimalgoritmo

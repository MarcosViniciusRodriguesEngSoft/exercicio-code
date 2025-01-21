algoritmo "Classe_Eleitoral"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
//2. Elabore um algoritmo que receba a idade de uma pessoa e identifique sua classe
//eleitoral: não eleitor (menor que 16 anos de idade), eleitor obrigatório (entre
//18 e 65 anos) e eleitor facultativo (entre 16 e 18 anos e maior que 65 anos).
var
   idade: inteiro
inicio
      Escreva ("Digite a idade: ")
      Leia(idade)
      Se (idade < 16) Entao
         Escreva ("Não eleitor")
      Senao
      Se (idade > 65) ou (idade < 18) Entao
         Escreva ("Eleitor facultativo")
      Senao
         Escreva ("Eleitor obrigatório")
      Fimse
      Fimse
Fimalgoritmo

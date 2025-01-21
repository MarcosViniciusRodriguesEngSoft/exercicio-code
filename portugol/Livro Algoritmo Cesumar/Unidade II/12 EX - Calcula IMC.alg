algoritmo "Calcula_IMC"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
//3. Escreva um algoritmo que calcule o IMC de uma pessoa e identifique se a pessoa
//está abaixo do peso (IMC menor que 20), normal (IMC entre 20 e 25), com excesso
//de peso (IMC entre 26 e 30), obesa (IMC entre 31 e 35) ou com obesidade
//mórbida (acima de 35). O cálculo do IMC é dado por: peso / altura * 2.
//OBS: sqr = quad.
var
   peso, altura, imc: real
inicio
      Escreva ("Digite o peso.: ")
      Leia (peso)
      Escreva ("Digite a altura.: ")
      Leia (altura)
      imc <- peso / quad (altura)
      Se (imc < 20) Entao
         Escreva ("Abaixo do peso")
      Senao
      Se (imc <= 25) Entao
         Escreva ("Normal")
      Senao
           Se (imc <= 30) Entao
              Escreva ("Excesso de peso")
           Senao
           Se (imc <= 35) Entao
              Escreva ("Obesidade")
           Senao
              Escreva ("Obsidade mórbida")
           Fimse
           Fimse
      Fimse
      Fimse
fimalgoritmo

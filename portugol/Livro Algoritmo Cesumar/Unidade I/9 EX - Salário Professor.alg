algoritmo "Salário_Professor"
// Função :
// Autor :
// Data : 06/07/2019
// Seção de Declarações 
//5. Escreva um algoritmo que leia o valor da hora aula, o número de aulas dadas
//no mês e o percentual de desconto do INSS. calcule a apresente o salário líquido
//e o salário bruto.
var
   vhora, naulas, pdesconto, sliquido, sbruto, vdesconto: real
inicio
      Escreva ("Informe o valor da hora aula: ")
      Leia (vhora)
      Escreva ("Informe o número de aulas dadas no mês: ")
      Leia (naulas)
      Escreva ("Informe o percentual de desconto do INSS: ")
      Leia (pdesconto)
      sbruto <- vhora * naulas
      sliquido <- sbruto - (sbruto * pdesconto) / 100
      vdesconto <- sbruto * ( pdesconto / 100)
      Escreval ("O valor do salário bruto é: ", sbruto)
      Escreval ("O valor do salário liquido é: ", sliquido)
      Escreval ("O percentual do INSS é: ", pdesconto,"%")
      Escreval ("O valor do INSS é: ", vdesconto)
fimalgoritmo

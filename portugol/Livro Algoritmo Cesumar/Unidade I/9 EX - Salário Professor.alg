algoritmo "Sal�rio_Professor"
// Fun��o :
// Autor :
// Data : 06/07/2019
// Se��o de Declara��es 
//5. Escreva um algoritmo que leia o valor da hora aula, o n�mero de aulas dadas
//no m�s e o percentual de desconto do INSS. calcule a apresente o sal�rio l�quido
//e o sal�rio bruto.
var
   vhora, naulas, pdesconto, sliquido, sbruto, vdesconto: real
inicio
      Escreva ("Informe o valor da hora aula: ")
      Leia (vhora)
      Escreva ("Informe o n�mero de aulas dadas no m�s: ")
      Leia (naulas)
      Escreva ("Informe o percentual de desconto do INSS: ")
      Leia (pdesconto)
      sbruto <- vhora * naulas
      sliquido <- sbruto - (sbruto * pdesconto) / 100
      vdesconto <- sbruto * ( pdesconto / 100)
      Escreval ("O valor do sal�rio bruto �: ", sbruto)
      Escreval ("O valor do sal�rio liquido �: ", sliquido)
      Escreval ("O percentual do INSS �: ", pdesconto,"%")
      Escreval ("O valor do INSS �: ", vdesconto)
fimalgoritmo

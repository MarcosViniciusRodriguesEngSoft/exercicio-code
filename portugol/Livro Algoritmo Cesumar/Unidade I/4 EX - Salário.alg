algoritmo "Salario"
// Função :
// Autor :
// Data : 06/07/2019
// Seção de Declarações 


var
   htrabalhadas, hextra, vhora, sbruto, inss, fgts, sliquido: real
   phoraextra: inteiro

inicio
       phoraextra <-  100
////////Constantes declaradas no início do bloco de comando////////
      Escreva ("Informe o número de horas trabalhadas: ")
      Leia (htrabalhadas)
      Escreva ("Informe o número de horas extras: ")
      Leia (hextra)
      Escreva ("Informe o valor de hora: ")
      Leia (vhora)
      sbruto <- (htrabalhadas + hextra * (1 + (phoraextra / 100))) * vhora
      inss <- sbruto * (9 / 100)
      fgts <- sbruto * (8 / 100)
      sliquido <- sbruto - inss
      Escreval ("O salário bruto é: ", sbruto)
      Escreval ("O salário liquido é: ", sliquido)
      Escreval ("O INSS é: ", inss)
      Escreval ("O FGTS é: ", fgts)
fimalgoritmo

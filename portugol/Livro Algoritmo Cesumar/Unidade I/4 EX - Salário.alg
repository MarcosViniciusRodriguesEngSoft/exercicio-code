algoritmo "Salario"
// Fun��o :
// Autor :
// Data : 06/07/2019
// Se��o de Declara��es 


var
   htrabalhadas, hextra, vhora, sbruto, inss, fgts, sliquido: real
   phoraextra: inteiro

inicio
       phoraextra <-  100
////////Constantes declaradas no in�cio do bloco de comando////////
      Escreva ("Informe o n�mero de horas trabalhadas: ")
      Leia (htrabalhadas)
      Escreva ("Informe o n�mero de horas extras: ")
      Leia (hextra)
      Escreva ("Informe o valor de hora: ")
      Leia (vhora)
      sbruto <- (htrabalhadas + hextra * (1 + (phoraextra / 100))) * vhora
      inss <- sbruto * (9 / 100)
      fgts <- sbruto * (8 / 100)
      sliquido <- sbruto - inss
      Escreval ("O sal�rio bruto �: ", sbruto)
      Escreval ("O sal�rio liquido �: ", sliquido)
      Escreval ("O INSS �: ", inss)
      Escreval ("O FGTS �: ", fgts)
fimalgoritmo

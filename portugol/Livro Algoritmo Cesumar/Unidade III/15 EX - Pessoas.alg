algoritmo "Pessoas"
// Fun��o :
// Autor :
// Data : 13/07/2019
// Se��o de Declara��es
//7. Construa um algoritmo que receba a idade e o estado civil de
//v�rias pessoas e imprima a quantidade de pessoas casadas, solteiras,
//separadas e vi�vas. O algoritmo finaliza quando for informado
//o valor zero para idade.
var
   idade, ncasado, nseparado, nsolteiro, nviuva: inteiro
   estado: caractere
inicio
      ncasado <- 0
      nsolteiro <- 0
      nviuva <- 0
      nseparado <- 0
      Repita
        Escreva ("Informe a idade.: ")
        Leia (idade)
      Ate (idade >= 0)Faca
      Enquanto (idade <> 0) Faca
        Repita
          Escreva ("Informe o estado civil.: ")
          Leia (estado)
        Ate ((estado = "C") ou (estado = "D") ou (estado = "S") ou (estado = "V"))
          Se (estado = "C") Entao
             ncasado <- ncasado + 1
          Fimse
          Se (estado = "S") Entao
             nsolteiro <- nsolteiro + 1
          Fimse
          Se (estado = "D") Entao
             nseparado <- nseparado + 1
          Fimse
          Se (estado = "V") Entao
             nviuva <- nviuva + 1
          Fimse
        Repita
          Escreva ("Informe a idade.: ")
          Leia (idade)
        Ate (idade >= 0)
      Fimenquanto
      Escreval ("O n�mero de casados �.: ", ncasado)
      Escreval ("O n�mero de solteiros �.: ", nsolteiro)
      Escreval ("O n�mero de separados �.: ", nseparado)
      Escreval ("O n�mero de vi�vas �.: ", nviuva)
fimalgoritmo

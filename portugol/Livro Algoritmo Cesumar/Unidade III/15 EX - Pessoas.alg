algoritmo "Pessoas"
// Função :
// Autor :
// Data : 13/07/2019
// Seção de Declarações
//7. Construa um algoritmo que receba a idade e o estado civil de
//várias pessoas e imprima a quantidade de pessoas casadas, solteiras,
//separadas e viúvas. O algoritmo finaliza quando for informado
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
      Escreval ("O número de casados é.: ", ncasado)
      Escreval ("O número de solteiros é.: ", nsolteiro)
      Escreval ("O número de separados é.: ", nseparado)
      Escreval ("O número de viúvas é.: ", nviuva)
fimalgoritmo

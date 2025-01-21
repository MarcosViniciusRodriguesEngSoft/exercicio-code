algoritmo "Atletas"
// Função :
// Autor :
// Data : 12/07/2019
// Seção de Declarações 
//5. Construa um algoritmo que leia nome, sexo, idade, peso e altura dos atletas que
//participam de um campeonato até que seja informado o nome "FIM" e apresente:
//o nome do atleta do sexo masculino mais alto, o nome da atleta do sexo
//feminino mais pesada e a média de idade dos atletas.
var
   idade, cont: inteiro
   peso, altura, media, alto, pesado, soma: real
   nome, nalto, npesado: caractere
   sexo: caractere
inicio
      media <- 0
      cont <- 0
      alto <- 0
      pesado <- 0
      nalto <- ""
      npesado <- ""
      Escreva ("informe o nome do atleta ou FIM para encerrar.: ")
      Leia (nome)
      Enquanto (nome <> "FIM") Faca
               Escreva ("Informe a idade.: ")
               Leia (idade)
               Escreva ("Informe o peso.: ")
               Leia (peso)
               Escreva ("informe a altura.: ")
               Leia (altura)
               Escreva ("Informe o sexo.: ")
               Leia (sexo)
               soma <- soma + idade
               cont <- cont + 1
      Se (sexo = "M") ou (sexo = "m") Entao
         Se (altura > alto) Entao
            alto <- altura
            nalto <- nome
         Fimse
      Fimse
      Se (sexo = "F") ou (sexo = "f") Entao
         Se (peso > pesado) Entao
            pesado <- peso
            npesado <- nome
         Fimse
      Fimse
      Escreva ("Informe o nome do atleta ou FIM para encerrar.: ")
      Leia (nome)
      Fimenquanto
      Escreval ("O nome do atleta mais alto é.: ", nalto)
      Escreval ("O nome da atleta mais pesada é: ", npesado)
fimalgoritmo

algoritmo "Media"
// Função :
// Autor :
// Data : 14/07/2019
// Seção de Declarações 
var
   nome: vetor [1..10] de caractere
   n1, n2, n3, n4, media: vetor [1..10] de real
   cont: inteiro
inicio
      Para cont de 1 Ate 10 Passo 1 Faca
           Escreva ("Infome nome do aluno.: ")
           Leia (nome[cont])
           Escreva ("Informe a nota 1.: ")
           Leia (n1[cont])
           Escreva ("Informe a nota 2.: ")
           Leia (n2[cont])
           Escreva ("Informe a nota 3.: ")
           Leia (n3[cont])
           Escreva ("Informe a nota 4.: ")
           Leia (n4[cont])
           media[cont] <- (n1[cont] + n2[cont] + n3[cont] + n4[cont])/4
      Fimpara
      Para cont de 1 Ate 10 Passo 1 Faca
           Escreval ("Aluno.: ", nome[cont])
           Escreval ("Nota 1.: ", n1[cont])
           Escreval ("Nota 2.: ", n2[cont])
           Escreval ("Nota 3.: ", n3[cont])
           Escreval ("Nota 4.: ", n4[cont])
           Escreval ("Media.: ", media[cont])
      Fimpara
fimalgoritmo

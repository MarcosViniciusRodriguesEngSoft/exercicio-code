algoritmo "Conta"
// Fun��o :
// Autor :
// Data : 11/07/2019
// Se��o de Declara��es 
//2. Elabore um algoritmo que leia cem n�meros inteiros e conte quantos s�o pares
//e quantos s�o �mpares.
var
   num, i, npar, nimpar: inteiro
inicio
      Escreva ("Informe o n�mero de vezes que deseja imprimir.: ")
      Leia (num)
      Para i de 1 Ate num Passo 1 Faca
          Se (i mod 2 = 0) Entao
             npar <- npar + 1
          Senao
             nimpar <- nimpar + 1
          Fimse
      Fimpara
      Escreval ("A quantidade de n�meros pares �.: ", npar)
      Escreval ("A quantidade de n�meros �mpares �.: ", nimpar)
Fimalgoritmo

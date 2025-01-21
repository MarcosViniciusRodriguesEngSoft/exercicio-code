algoritmo "Conta"
// Função :
// Autor :
// Data : 11/07/2019
// Seção de Declarações 
//2. Elabore um algoritmo que leia cem números inteiros e conte quantos são pares
//e quantos são ímpares.
var
   num, i, npar, nimpar: inteiro
inicio
      Escreva ("Informe o número de vezes que deseja imprimir.: ")
      Leia (num)
      Para i de 1 Ate num Passo 1 Faca
          Se (i mod 2 = 0) Entao
             npar <- npar + 1
          Senao
             nimpar <- nimpar + 1
          Fimse
      Fimpara
      Escreval ("A quantidade de números pares é.: ", npar)
      Escreval ("A quantidade de números ímpares é.: ", nimpar)
Fimalgoritmo

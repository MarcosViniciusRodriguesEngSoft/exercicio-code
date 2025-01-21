algoritmo "MaiorValorVetorProcedimento"
// Função :
// Autor :
// Data : 12/06/2019
// Seção de Declarações
Funcao verificarpsrimpar(num: inteiro):inteiro
inicio
      se (num mod 2 = 0) entao
           retorne 0
         senao
           retorne 1
      fimse
fimfuncao
var numero, retorno, valor: inteiro
inicio
      escreva ("entrecom valor")
      leia(valor)
      retorno <- verificarpsrimpar (valor)
      se (retorno = 0) entao
          escreva ("numero Par")
      senao
          escreva ("numero impar")
      fimse
 fimalgoritmo

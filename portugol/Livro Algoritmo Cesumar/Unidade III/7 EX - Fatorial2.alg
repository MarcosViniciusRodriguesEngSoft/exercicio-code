algoritmo "Fatorial2"
// Fun��o :
// Autor :
// Data : 09/07/2019
// Se��o de Declara��es 
var
   nnotas, cod, aprovados, reprovados, cont: inteiro
   media, nota, soma: real
inicio
      Escreva ("informe o c�digo do aluno.: ")
      Leia (cod)
      Escreva ("Informe o n�mero de notas da disciplina.: ")
      Leia (nnotas)
      aprovados <- 0
      reprovados <- 0
      Enquanto (cod <> 0) Faca
               soma <- 0
               media <- 0
                   Para cont de 1 Ate nnotas Passo 1 Faca
                        Escreva ("Informe a nota.: ")
                        Leia (nota)
                        soma <- soma + nota
                   Fimpara
                   media <- soma / nnotas
                   Se (media >= 7) Entao
                      aprovados <- aprovados + 1
                   Senao
                      reprovados <- reprovados + 1
                   Fimse
                   Escreva ("informe o c�digo do aluno.: ")
                   Leia (cod)
      Fimenquanto
      Escreval ("O n�mero de aprovados �.: ", aprovados)
      Escreval ("O n�mero de reprovados �.: ", reprovados)
fimalgoritmo

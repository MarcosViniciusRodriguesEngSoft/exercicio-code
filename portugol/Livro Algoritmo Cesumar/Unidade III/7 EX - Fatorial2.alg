algoritmo "Fatorial2"
// Função :
// Autor :
// Data : 09/07/2019
// Seção de Declarações 
var
   nnotas, cod, aprovados, reprovados, cont: inteiro
   media, nota, soma: real
inicio
      Escreva ("informe o código do aluno.: ")
      Leia (cod)
      Escreva ("Informe o número de notas da disciplina.: ")
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
                   Escreva ("informe o código do aluno.: ")
                   Leia (cod)
      Fimenquanto
      Escreval ("O número de aprovados é.: ", aprovados)
      Escreval ("O número de reprovados é.: ", reprovados)
fimalgoritmo

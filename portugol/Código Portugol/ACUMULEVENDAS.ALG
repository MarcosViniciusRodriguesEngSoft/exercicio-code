Algoritmo "Acumulevendas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2019
Var venda, somavenda:real

Inicio
      somavenda <-0
      Escreva("Informe um valor diferente de 0 para continuar.:")
      Leia (venda)
      Enquanto (venda <> 0)Faca
             somavenda <- somavenda + venda
             Escreva("Informe o valor de venda diferente de 0 para continuar.:")
             Leia (venda)
      Fimenquanto
      Escreva ("Venda acumulada do dia =", somavenda)


Fimalgoritmo
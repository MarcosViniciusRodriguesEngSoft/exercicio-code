Algoritmo "BuscarElementonoVetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
var
   vnum: vetor [1..20] de inteiro
   num, i: inteiro
   acha: logico
inicio
      para i de 1 ate 20 passo 1 faca
          escreva ("Informe um número.:")
          leia(vnum[i])
      fimpara
      escreva ("Informe o número que deseja buscar.:")
      leia(num)
      i <- 1
      enquanto (i <=20) e (acha = falso) faca
         se (num = vnum[i]) entao
             acha <- verdadeiro
       senao
            i <- i + 1
         fimse
      fimenquanto
      se (acha = verdadeiro) ENTAO
          escreva ("O elemento foi encontrado na posição", i)
      senao
          escreva ("O elemento não foi encontrado")
      fimse
fimalgoritmo
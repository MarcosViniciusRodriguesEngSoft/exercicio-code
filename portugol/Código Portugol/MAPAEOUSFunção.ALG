Algoritmo "MapaEOUSFunção"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
Funcao tabuleiroES (ES: inteiro):inteiro

var mat : vetor [1..6, 1..6] de caractere
    Le1,Le2,pos1,pos2:caractere
    i, j: inteiro

inicio /////Informar letras, postereiormente alocar letra no parâmetro escolhido/////
      Escreval ("Informe 2 Letras para imprimir no tabuleiro")
      Escreva ("Letra.:")
      Leia (Le1)
      Escreva ("Letra.:")
      Leia (Le2)
           Se (ES = 1) entao
               pos1 <- Le1
           Senao
           Se (ES = 2) entao
               pos2 <- Le2
           Fimse
           Fimse
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
             Se (i = 5) e (j = 1) entao
                   mat[i,j] <- Pos1
             Senao
             se (i = 5) e (j = 6) entao
                   mat[i,j] <- Pos2
             Fimse
             Fimse
          Fimpara
      Fimpara
      Escreval()
//////////////Exibindo Matriz//////////////////
      Escreval ("   Tabuleiro Preenchido")
      Escreval ("::----------------------::")
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
          Escreva(mat[i,j]:5)
          Fimpara
      Escreval()
      Fimpara
Retorne posicaoES
Fimfuncao

Var resultado,posicaoES: inteiro
    Num: inteiro

inicio/////Parâmetro de alocação da letra/////
      Escreval ("1.Opção No parâmetro [5][1]")
      Escreval ("2.Opção No parâmetro [5][6]")
      Escreva ("Escolha uma das opções a cima (1) (2).:")
      Leia (Num)
      resultado <- tabuleiroES (Num)
fimalgoritmo
Algoritmo "MapaEOUSFun��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
Funcao tabuleiroES (ES: inteiro):inteiro

var mat : vetor [1..6, 1..6] de caractere
    Le1,Le2,pos1,pos2:caractere
    i, j: inteiro

inicio /////Informar letras, postereiormente alocar letra no par�metro escolhido/////
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

inicio/////Par�metro de aloca��o da letra/////
      Escreval ("1.Op��o No par�metro [5][1]")
      Escreval ("2.Op��o No par�metro [5][6]")
      Escreva ("Escolha uma das op��es a cima (1) (2).:")
      Leia (Num)
      resultado <- tabuleiroES (Num)
fimalgoritmo
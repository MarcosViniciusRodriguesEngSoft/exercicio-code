Algoritmo "MapaEOUS"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
Var mat : vetor [1..6, 1..6] de caractere
    i, j, L, C:inteiro
    L1, L2, ES: caractere
inicio
      Escreval ("Informe 2 Letras para imprimir no tabuleiro")
      Escreva ("Letra.:")
      Leia (L1)
      Escreva ("Letra.:")
      Leia (L2)
      Escreval ("1.Op��o.:", L1," No par�metro [5][1]")
      Escreval ("2.Op��o.:", L2," No par�metro [5][6]")
      Escreva ("Escolha uma das op��es a cima (1) (2).:")
      Leia (ES)
           Se (ES = L1)Entao
              L1 <- ES
           Senao
           Se (ES = L2)Entao
              L2 <- ES
           Fimse
           Fimse
      Escreva ("Linha correspondete a escolha.:")
      Leia (L)
      Escreva ("Coluna correspondete a escolha.:")
      Leia (C)
      Escreval ("Escolha ", ES ," linha", L ," coluna", C )
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
             se (i = L) e (j = C) entao
                   mat[i,j] <- L1
                   mat[i,j] <- L2
                   Escreval ()
                   Escreval ("Op��o escolhida foi alocada na posi��o.:[",i,",",j,"].:",mat[i,j])
             Fimse
          Fimpara
      Fimpara
      Escreval()
//////////////exibindo Matriz//////////////////
      Escreval ("   Tabuleiro Preenchido")
      Escreval ("::----------------------::")
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
          Escreva(mat[i,j]:5)
          Fimpara
      Escreval()
      Fimpara
fimalgoritmo
Algoritmo "MapaOU"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
Var mat : vetor [1..6, 1..6] de caractere
    i, j:inteiro
    L1, L2, ES: caractere
inicio
      Escreval ("Informe 2 Letras para imprimir no tabuleiro")
      Escreva ("Letra.:")
      Leia (L1)
       Escreva ("Letra.:")
      Leia (L2)
      Escreval ("1.Opção.:", L1)
      Escreval ("2.Opção.:", L2)
      Escreva ("Digite uma das opções a cima (1) (2).:")
      Leia (ES)
      se (ES = L1)Entao
         L1 <- ES
      senao
      se (ES = L2)Entao
         L2 <- ES
      fimse
      fimse
      para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
        se (mat[5,1] = L1) entao
            mat[i,j] <- (L1)
        senao
        se (mat[5,6] = L2) entao
            mat[i,j] <- (L2)
        fimse
        fimse
          Fimpara
      Fimpara
       para i de 1 ate 6 passo 1 faca
          para j de 1 ate 6 passo 1 faca
              Escreva ()
          Fimpara
          Escreval()
       Fimpara
fimalgoritmo

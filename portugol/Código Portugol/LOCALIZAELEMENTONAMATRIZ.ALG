Algoritmo "LocalizaElementonaMatriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2019
Var
// Se��o de Declara��es das vari�veis
c: vetor [1..7,1..7] de inteiro
i,j,x: inteiro
ahc: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 7 faca
para j de 1 ate 7 faca
c[i,j]<- randi (10)
fimpara
fimpara
escreval ("numero")
leia (x)
para i de 1 ate 7 faca
para j de 1 ate 7 faca
escreva (c[i,j])
fimpara
escreval ()
fimpara

i<-1
j<-1
enquanto (i<=7) e (j<=7) e (ahc <> "ok") faca
se (c[i,j]=x) entao
ahc<-"ok"
senao
i<-i+1
j<-j+1
fimse
fimenquanto

se (ahc="ok")entao
escreval (x, "localizado na linha", i,"e coluna", j)
senao
escreval(x, "n localizado")
fimse
Fimalgoritmo
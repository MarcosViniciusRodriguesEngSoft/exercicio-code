algoritmo "Unidade_III"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
Funcao Tabuada(TAB: inteiro): inteiro

var
   Num, i, mult: inteiro
inicio
      Escreval ()
      Escreval ("|:XXXXXX(Tabuada)XXXXXX:|")
      Escreval ()
      Escreva ("Digite um número.: ")
      Leia (Num)
      Escreval ()
      Para i de 1 Ate 10 Passo 1 Faca
           mult <- Num * i
           Escreval (Num, " X", i, " =", mult)
      Fimpara
      Escreval ()
      Escreval ("|:XXXXXXXXXXXXXXXXXXXXX:|")
      Escreval ()
      retorne EX1
Fimfuncao

Funcao Tabuada2(TAB2: inteiro): inteiro

var
   Num, i: inteiro
inicio
      Escreval ()
      Escreval ("|:XXXXXX(Tabuada)XXXXXX:|")
      Escreval ()
      Escreva ("Digite um número.: ")
      Leia (Num)
      Escreval ()
      Para i de 1 Ate 10 Passo 1 Faca
           Escreval (Num, " X", i, " =", Num * i)
      Fimpara
      Escreval ()
      Escreval ("|:XXXXXXXXXXXXXXXXXXXXX:|")
      Escreval ()
      Retorne EX2
Fimfuncao

Funcao Conta (CON: inteiro): inteiro

var
   num, cont: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Conta:::::::::::::||")
      Escreval ()
      Escreva ("Digite um número.: ")
      Leia (num)
      cont <- 0
      Enquanto (num <> 0) Faca
               Se (num >= 100) e (num <= 300) Entao
                  cont <- cont + 1
               Fimse
               Escreva ("Digite um número.: ")
               Leia (num)
      Fimenquanto
      Escreval ()
      Escreval ("A quantidade de números entre 100 e 300 é.: ", cont)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX3
Fimfuncao

Funcao Conta2 (CONR: inteiro): inteiro

var
   num, cont: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::::Conta Repita:::::::::::::::||")
      Escreval ()
      cont <- 0
      Repita
            Escreva ("Digite um número.: ")
            Leia (num)
            Se (num >= 100) e (num <= 300) Entao
               cont <- cont + 1
            Fimse
      Ate (num = 0)
          Escreval ()
          Escreval ("A quantidade de números entre 100 e 300 é.: ", cont)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX4
Fimfuncao

Funcao Fatorial (FATO: inteiro): inteiro

Var
   num, fat, cont: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::::::Fatorial:::::::::::::::::||")
      Escreval ()
      Escreva ("Digite o número que deseja calcular o fatorial.: ")
      Leia (num)
      fat <- 1
      Para cont de num Ate 1 Passo -1 Faca
           fat <- fat * cont
      Fimpara
      Escreval ("O fatorial é.: ", fat)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX5
Fimfuncao

Funcao Fatorial2 (FATO2: inteiro): inteiro

var
   nnotas, cod, aprovados, reprovados, cont: inteiro
   media, nota, soma: real
inicio
      Escreval ()
      Escreval ("||::::::::::::::Fatorial 2:::::::::::::||")
      Escreval ()
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
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX6
Fimfuncao

Funcao Fatorial3 (FATO3: inteiro): inteiro

var
   nnotas, cod, aprovados, reprovados, cont: inteiro
   media, nota, soma: real
inicio
      Escreval ()
      Escreval ("||::::::::::::::Fatorial 3:::::::::::::||")
      Escreval ()
      Escreva ("informe o código do aluno.: ")
      Leia (cod)
      Escreva ("Informe o número de notas da disciplina.: ")
      Leia (nnotas)
      aprovados <- 0
      reprovados <- 0
      Repita
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
      Ate (cod = 0)
      Escreval ("O número de aprovados é.: ", aprovados)
      Escreval ("O número de reprovados é.: ", reprovados)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX7
Fimfuncao

Funcao Palavra (PAL: Inteiro): Inteiro

var
   num, i: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::Palavra:::::::::::||")
      Escreval ()
      Escreva ("Informe o número de vezes que deseja imprimir:")
      Leia (num)
      Para i de 1 Ate num Passo 1 Faca
           Escreval ("ALGORITMO")
      Fimpara
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX8
Fimfuncao

Funcao Conta3 (CONT3: inteiro): inteiro

var
   num, i, npar, nimpar: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::::::Conta 3::::::::::::::::::||")
      Escreval ()
      Escreva ("Informe o número de vezes que deseja imprimir.: ")
      Leia (num)
      Para i de 1 Ate num Passo 1 Faca
          Se (i mod 2 = 0) Entao
             npar <- npar + 1
          Senao
             nimpar <- nimpar + 1
          Fimse
      Fimpara
      Escreval ("A quantidade de números pares é.: ", npar)
      Escreval ("A quantidade de números ímpares é.: ", nimpar)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX9
Fimfuncao

Funcao Conta4 (CONT4: inteiro): inteiro

var
   num, qtdade: inteiro
inicio
      qtdade <- 0
      num <- 1
      Escreval ()
      Escreval ("||::::::::::::::::Conta 4::::::::::::::::||")
      Escreval ()
      Enquanto (num > 0 ) Faca
      Escreva ("Informe um númerario.: ")
      Leia (num)
      Se (num mod 2 = 0) Entao
         qtdade <- qtdade + 1
      Fimse
      Fimenquanto
      Escreval ()
      Escreval ("O total de números positivos informado é.: ", qtdade)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX10
Fimfuncao

Funcao Compras (COM: inteiro): inteiro

var
   pedido, qtdade: inteiro
   preco, total: real
   data: caractere
inicio
      total <- 0
      Escreval ()
      Escreval ("||::::::::::::::::::::Compras::::::::::::::::::::||")
      Escreval ()
      Escreva ("Informe o número do pedido.: ")
      Leia (pedido)
        Enquanto (pedido > 0) Faca
        Escreva ("informe a data.: ")
        Leia (data)
        Escreva ("Informe o unitário.: ")
        Leia (preco)
        Escreva ("Informe a quantidade.: ")
        Leia (qtdade)
        total <- total + (preco * qtdade)
        Escreval ("O valor da compra é.: ", preco * qtdade)
        Escreva ("Informe o número do pedido ou 0 para finalizar.: ")
        Leia (pedido)
      Fimenquanto
      Escreval ("O total da compra é.: ", total)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX11
Fimfuncao

Funcao Atleta (ATL: caractere): caractere

var
   idade, cont: inteiro
   peso, altura, media, alto, pesado, soma: real
   nome, nalto, npesado: caractere
   sexo: caractere
inicio
      media <- 0
      cont <- 0
      alto <- 0
      pesado <- 0
      nalto <- ""
      npesado <- ""
      Escreval ()
      Escreval ("||:::::::::::::::::::Atleta:::::::::::::::::::||")
      Escreval ()
      Escreva ("informe o nome do atleta ou FIM para encerrar.: ")
      Leia (nome)
      Enquanto (nome <> "FIM") Faca
               Escreva ("Informe a idade.: ")
               Leia (idade)
               Escreva ("Informe o peso.: ")
               Leia (peso)
               Escreva ("informe a altura.: ")
               Leia (altura)
               Escreva ("Informe o sexo.: ")
               Leia (sexo)
               soma <- soma + idade
               cont <- cont + 1
      Se (sexo = "M") ou (sexo = "m") Entao
         Se (altura > alto) Entao
            alto <- altura
            nalto <- nome
         Fimse
      Fimse
      Se (sexo = "F") ou (sexo = "f") Entao
         Se (peso > pesado) Entao
            pesado <- peso
            npesado <- nome
         Fimse
      Fimse
      Escreva ("Informe o nome do atleta ou FIM para encerrar.: ")
      Leia (nome)
      Fimenquanto
      Escreval ("O nome do atleta mais alto é.: ", nalto)
      Escreval ("O nome da atleta mais pesada é: ", npesado)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX12
Fimfuncao

Funcao Triangulo (TRIA: real): Real

Var
   base, altura, area: real
Inicio
      Escreval ()
      Escreval ("||:::::::::Triângulo:::::::::||")
      Escreval ()
      Repita
            Escreva ("Informe a base.: ")
            Leia (base)
      Ate (base >= 0)
      Repita
            Escreva ("Informe a altura.: ")
            Leia (altura)
      Ate (altura >= 0)
      area <- (base * altura) / 2
      Escreva ("A area e.: ", area)
      Fimrepita
      Fimrepita
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX13
Fimfuncao

Funcao Pessoas (PESS: inteiro): inteiro

var
   idade, ncasado, nseparado, nsolteiro, nviuva: inteiro
   estado: caractere
inicio
      ncasado <- 0
      nsolteiro <- 0
      nviuva <- 0
      nseparado <- 0
      Escreval ()
      Escreval ("||:::::::::Pessoas:::::::::||")
      Escreval ()
      Repita
        Escreva ("Informe a idade.: ")
        Leia (idade)
      Ate (idade >= 0)Faca
      Enquanto (idade <> 0) Faca
        Repita
          Escreva ("Informe o estado civil.: ")
          Leia (estado)
        Ate ((estado = "C") ou (estado = "D") ou (estado = "S") ou (estado = "V"))
          Se (estado = "C") Entao
             ncasado <- ncasado + 1
          Fimse
          Se (estado = "S") Entao
             nsolteiro <- nsolteiro + 1
          Fimse
          Se (estado = "D") Entao
             nseparado <- nseparado + 1
          Fimse
          Se (estado = "V") Entao
             nviuva <- nviuva + 1
          Fimse
        Repita
          Escreva ("Informe a idade.: ")
          Leia (idade)
        Ate (idade >= 0)
      Fimenquanto
      Escreval ("O número de casados é.: ", ncasado)
      Escreval ("O número de solteiros é.: ", nsolteiro)
      Escreval ("O número de separados é.: ", nseparado)
      Escreval ("O número de viúvas é.: ", nviuva)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX14
Fimfuncao
var
   n1: inteiro
   TAB, TAB2, CON, CONR, FATO, FATO2, FATO3, PAL, CONT3, CONT4, COM, PESS: inteiro
   ATL: caractere
   TRIA: real
   res1, res2, res3, res4, res5, res6, res7, res8, res9, res10, res11, res14: inteiro
   res12: caractere
   res13: real
   EX1, EX2, EX3, EX4, EX5, EX6, EX7, EX8, EX9, EX10, EX11, EX14: inteiro
   EX12: caractere
   EX13: real
inicio
      Escreval ()
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ("|","Bem vindo a Unidade III de Lógica de Programação I"," |")
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ()
      repita
            Escreval ("***********************")
            Escreval ("|","Painel de Exercícios"," |")
            Escreval ("***********************")
            Escreval ()
            Escreval ("1.Opção : Tabuada.")
            Escreval ("2.Opção : Tabuada2.")
            Escreval ("3.Opção : Conta.")
            Escreval ("4.Opção : Conta Repita.")
            Escreval ("5.Opção : Fatorial.")
            Escreval ("6.Opção : Fatorial 2.")
            Escreval ("7.Opção : Fatorial 3.")
            Escreval ("8.Opção : Palavra.")
            Escreval ("9.Opção : Conta 3.")
            Escreval ("10.Opção : Conta 4.")
            Escreval ("11.Opção : Compras.")
            Escreval ("12.Opção : Atletas.")
            Escreval ("13.Opção : Triângulo.")
            Escreval ("14.Opção : Pessoas.")
            Escreval ("15.Opção : Sair.")
            Escreval ()
            Escreva ("Informe uma das opções apresentadas.:")
            Leia (n1)
            Escolha (n1)
                    Caso 1
                    res1 <- Tabuada (TAB)
                    Caso 2
                    res2 <- Tabuada2 (TAB2)
                    Caso 3
                    res3 <- Conta (CON)
                    Caso 4
                    res4 <- Conta2 (CONR)
                    Caso 5
                    res5 <- Fatorial (FATO)
                    Caso 6
                    res6 <- Fatorial2 (FATO2)
                    Caso 7
                    res7 <- Fatorial3 (FATO3)
                    Caso 8
                    res8 <- Palavra (PAL)
                    Caso 9
                    res9 <- Conta3 (CONT3)
                    Caso 10
                    res10 <- Conta4 (CONT4)
                    Caso 11
                    res11 <- Compras (COM)
                    Caso 12
                    res12 <- Atleta (ATL)
                    Caso 13
                    res13 <- Triangulo (TRIA)
                    Caso 14
                    res14 <- Pessoas (PESS)
                    Caso 15
                    Escreval ("Finalizando programa")
                    Outrocaso
                    Escreval ()
                    Escreval ("<<<<>>>> Opção invalida tente novamente <<<<>>>>")
                    Escreval ()
            Fimescolha
      Ate (n1 = 15)
      Fimrepita
Fimalgoritmo

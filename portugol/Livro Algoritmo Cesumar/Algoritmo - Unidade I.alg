algoritmo "Unidade_I"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
Funcao Soma(AD: inteiro): inteiro

var
   n1, n2, s: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::Soma:::::::::||")
      Escreval ()
      Escreva ("Primeiro n�mero para somar.: ")
      Leia(n1)
      Escreva ("Segundo n�mero para somar.: ")
      Leia(n2)
      s <- n1 + n2
      Escreval ("O resultado da soma entre ", n1," +",n2," � = ", s)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::||")
      Escreval ()
      retorne EX1
Fimfuncao

Funcao cadastro(CAD: inteiro): inteiro

var
   nome, telefone: caractere
   idade: inteiro
   peso, altura: real
inicio
      Escreval ()
      Escreval ("||::::::::::cadastro:::::::::||")
      Escreval ()
      Escreva ("Informe o nome: ")
      Leia (nome)
      Escreva ("Informe a idade: ")
      Leia (idade)
      Escreva ("Informe o peso: ")
      Leia (peso)
      Escreva ("Informe a altura: ")
      Leia (altura)
      Escreva ("Informe o telefone: ")
      Leia (telefone)
      Escreval ()
      Escreval ("#############################")
      Escreval ()
      Escreval ("O nome �: ", nome)
      Escreval ("A idade �: ", idade)
      Escreval ("O peso �: ", peso)
      Escreval ("A altura �: ", altura)
      Escreval ("O telefone �: ", telefone)
      Escreval ()
      Escreval ("#############################")
      Escreval ()
      Retorne EX2
Fimfuncao

Funcao Quadrado (QD: real): real
var
   L, A, P: real
inicio
      Escreval ()
      Escreval ("||::::::::::::::Quadrado:::::::::::::||")
      Escreval ()
      Escreva ("Informe o valor do lado do quadrado: ")
      Leia (L)
      A <- L * L
      P <- 4 * L
      Escreval ("O perimetro �: ", P)
      Escreval ("A �rea �: ", A)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX3
Fimfuncao
Funcao Salario (SA: real): real

var
   htrabalhadas, hextra, vhora, sbruto, inss, fgts, sliquido: real
   phoraextra: inteiro

inicio
      Escreval ()
      Escreval ("||::::::::::::::::Sal�rio:::::::::::::::||")
      Escreval ()
      phoraextra <-  100
////////Constantes declaradas no in�cio do bloco de comando////////
      Escreva ("Informe o n�mero de horas trabalhadas: ")
      Leia (htrabalhadas)
      Escreva ("Informe o n�mero de horas extras: ")
      Leia (hextra)
      Escreva ("Informe o valor de hora: ")
      Leia (vhora)
      sbruto <- (htrabalhadas + hextra * (1 + (phoraextra / 100))) * vhora
      inss <- sbruto * (9 / 100)
      fgts <- sbruto * (8 / 100)
      sliquido <- sbruto - inss
      Escreval ("O sal�rio bruto �: ", sbruto)
      Escreval ("O sal�rio liquido �: ", sliquido)
      Escreval ("O INSS �: ", inss)
      Escreval ("O FGTS �: ", fgts)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX4
Fimfuncao

Funcao Numero (NU: inteiro): inteiro

var
   num: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::N�mero:::::::::::||")
      Escreval ()
      Escreva ("Informe um n�mero inteiro: ")
      Leia (num)
      Escreval ("O antecessor �: ", num - 1)
      Escreval ("O n�mero �: ", num)
      Escreval ("O sucessor �: ", num + 1)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX5
Fimfuncao

Funcao Triangulo (TRI: real): real

var
   base, altura, area: real
inicio
      Escreval ()
      Escreval ("||::::::::::::Tri�ngulo:::::::::::||")
      Escreval ()
      Escreva ("Informe a base do tri�ngulo: ")
      Leia (base)
      Escreva ("Informe a altura do tri�ngulo: ")
      Leia (altura)
      area <- (base * altura) / 2
      Escreval ("A �rea do tri�ngulo �: ", area)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX6
Fimfuncao

Funcao Produto (PRO: real): real

var
   preco, pdesconto, vdesconto, vpagar: real
inicio
      Escreval ()
      Escreval ("||::::::::::::Produto:::::::::::||")
      Escreval ()
      Escreva ("Informe o pre�o do produto: ")
      Leia (preco)
      Escreva ("informe o percentual do desconto: ")
      Leia (pdesconto)
      vdesconto <- (preco * pdesconto) / 100
      vpagar <- preco - vdesconto
      Escreval ("O valor a pagar �: ", vpagar)
      Escreval ("O valor do desconto �: ", vdesconto)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX7
Fimfuncao

Funcao Faturamento (FAT: real):real

var
   valor, fmensal, fanual: real
   qidade: inteiro
inicio
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::Faturamento:::::::::::::::::::::::::::::||")
      Escreval ()
      Escreva ("Informe a quantidade de livros: ")
      leia (qidade)
      Escreva ("Informe o valor da loca��o: ")
      leia (valor)
      fmensal <- qidade * valor
      fanual <- ((qidade * 0.8) * valor) * 12
      Escreval ("O faturamento mensal � de: ", fmensal)
      Escreval ("O faturamento anual considerando a loca��o de 80% dos livros �: ", fanual)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX8
Fimfuncao

Funcao Salario_Professor (SPRO: real): real

var
   vhora, naulas, pdesconto, sliquido, sbruto, vdesconto: real
inicio
      Escreval ()
      Escreval ("||:::::::::Sal�rio do Professor::::::::::::::||")
      Escreval ()
      Escreva ("Informe o valor da hora aula: ")
      Leia (vhora)
      Escreva ("Informe o n�mero de aulas dadas no m�s: ")
      Leia (naulas)
      Escreva ("Informe o percentual de desconto do INSS: ")
      Leia (pdesconto)
      sbruto <- vhora * naulas
      sliquido <- sbruto - (sbruto * pdesconto) / 100
      vdesconto <- sbruto * ( pdesconto / 100)
      Escreval ("O valor do sal�rio bruto �: ", sbruto)
      Escreval ("O valor do sal�rio liquido �: ", sliquido)
      Escreval ("O percentual do INSS �: ", pdesconto,"%")
      Escreval ("O valor do INSS �: ", vdesconto)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX9
Fimfuncao

Funcao Funcoes (FUN: inteiro): inteiro

//OBS: SQR = raizq
//OBS: SQRT = quad
var
   raiz: real
   num, qua: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Fun��es:::::::::::::||")
      Escreval ()
      Escreva ("Informe um n�mero inteiro: ")
      Leia (num)
      raiz <- raizq (num)
      qua <- quad (num)
      Escreval ("A raiz quadrada �: ", raiz)
      Escreval ("O n�mero elevado ao quadrado �: ", qua)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX10
Fimfuncao

Funcao Circulo (CIR: real): Real
//OBS: SQR = raizq
var
   area, perimetro, raio: real
inicio
      Escreval ()
      Escreval ("||::::::::::::::Circulo:::::::::::::||")
      Escreval ()
      Escreva ("Informe o valor do ra�o: ")
      Leia (raio)
      perimetro <- 2 * pi * raio
      area <- pi * (raizq(raio))
      Escreval ("A �rea �: ", area)
      Escreval ("O per�metro �: ", perimetro)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX11
Fimfuncao
var
   n1: inteiro
   AD, CD, NU, FUN: inteiro
   QD, SA, TRI, PRO, FAT, SPRO, CIR: real
   res1, res2, res5, res10: inteiro
   res3, res4, res6, res7, res8, res9, res11: real
   EX1, EX2, EX5, EX10: inteiro
   EX3, EX4, EX6, EX7, EX8, EX9, EX11: real
inicio
      Escreval ()
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ("|","Bem vindo a Unidade I de L�gica de Programa��o I"," |")
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ()
      repita
            Escreval ("***********************")
            Escreval ("|","Painel de Exerc�cios"," |")
            Escreval ("***********************")
            Escreval ()
            Escreval ("1.Op��o : Soma.")
            Escreval ("2.Op��o : Cadastro.")
            Escreval ("3.Op��o : Quadrado.")
            Escreval ("4.Op��o : Sal�rio.")
            Escreval ("5.Op��o : N�mero.")
            Escreval ("6.Op��o : Tri�ngulo.")
            Escreval ("7.Op��o : Produto.")
            Escreval ("8.Op��o : Faturamento.")
            Escreval ("9.Op��o : Sal�rio do Professor.")
            Escreval ("10.Op��o : Fun��es.")
            Escreval ("11.Op��o : Circulo.")
            Escreval ("12.Op��o : Sair.")
            Escreval ()
            Escreva ("Informe uma das op��es apresentadas.:")
            Leia (n1)
            Escolha (n1)
                    Caso 1
                    res1 <- Soma (AD)
                    Caso 2
                    res2 <- cadastro (CD)
                    Caso 3
                    res3 <- Quadrado (QD)
                    Caso 4
                    res4 <- Salario (SA)
                    Caso 5
                    res5 <- Numero (NU)
                    Caso 6
                    res6 <- Triangulo (TRI)
                    Caso 7
                    res7 <- Produto (PRO)
                    Caso 8
                    res8 <- Faturamento (FAT)
                    Caso 9
                    res9 <- Salario_Professor (SPRO)
                    Caso 10
                    res10 <- Funcoes (FUN)
                    Caso 11
                    res11 <- Circulo (CIR)
                    Caso 12
                    Escreval ("Finalizando programa")
                    Outrocaso
                    Escreval ()
                    Escreval ("<<<<>>>> Op��o invalida tente novamente <<<<>>>>")
                    Escreval ()
            Fimescolha
      Ate (n1 = 12)
      Fimrepita
Fimalgoritmo

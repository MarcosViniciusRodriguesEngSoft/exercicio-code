algoritmo "Unidade_II"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
Funcao Exemplo(EX: inteiro): inteiro

var
   A: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::Exemplo:::::::::||")
      Escreval ()
      Escreva ("Informe o valor inteiro: ")
      Leia (A)
      Escreval ("Foi atribuido um valor inteiro para A .:","[",A," ]")
      Se (A > 10) Entao
         Escreval ("A � maior que 10")
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::||")
      Escreval ()
      retorne EX1
Fimfuncao

Funcao Par(PA: inteiro): inteiro

var
   n, resto: inteiro
   metade: real
inicio
      Escreval ()
      Escreval ("||::::::::::::::Par::::::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero.: ")
      Leia (n)
      resto <- n mod 2
      Se (resto = 0) Entao
      metade <- n / 2
         Escreval ("A metade do n�mero", metade)
      Fimse
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX2
Fimfuncao

Funcao Par2 (PA2: inteiro): inteiro

var
   n: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Par2:::::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero.: ")
      Leia (n)
      Se (n mod 2 = 0) Entao
         Escreva ("A metade do n�mero �.: ", n/2)
      Fimse
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX3
Fimfuncao
Funcao Par_impar (PAIM: inteiro): inteiro

var
   n: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::::Sal�rio:::::::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero.: ")
      Leia (n)
      Se (n mod 2 = 0) Entao
         Escreval ("O n�mero � Par")
      Senao
         Escreval ("O n�mero � �mpar")
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX4
Fimfuncao

Funcao Faixa (FAI: inteiro): inteiro

var
   n: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::::::Faixa:::::::::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero inteiro.: ")
      Leia (n)
      Se (n > 20) e (n < 90) Entao
         Escreval ("O n�mero est� fora de faixa entre 20 e 90")
      Senao
         Escreval ("O n�mero est� fora da faixa")
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX5
Fimfuncao

Funcao Maior (MAI: inteiro): inteiro

var
   a, b, c, max: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Maior:::::::::::::||")
      Escreval ()
      Escreva ("Digite o primeiro n�mero inteiro.: ")
      Leia (a)
      Escreva ("Digite o segundo n�mero inteiro.: ")
      Leia (b)
      Escreva ("Digite o terceiro n�mero inteiro.: ")
      Leia (c)
      Se (a > b) Entao
         Se (a > c) Entao
            max <- a
         Senao
            max <- c
         Fimse
      Senao
         Se (b > c) Entao
            max <- b
         Senao
            max <- c
         Fimse
      Fimse
      Escreval ("O maior n�mero �.: ", max)
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX6
Fimfuncao

Funcao Maior2 (MAI2: inteiro): inteiro

var
   a, b, c, max: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Maior2:::::::::::::||")
      Escreval ()
      Escreva ("Digite o primeiro n�mero inteiro.: ")
      Leia (a)
      Escreva ("Digite o segundo n�mero inteiro.: ")
      Leia (b)
      Escreva ("Digite o terceiro n�mero inteiro.: ")
      Leia (c)
      Se (a > c) Entao
         Se (a > b) Entao
            max <- a
         Senao
            max <- b
         Fimse
      Senao
         Se (c > max) Entao
            max <- c
         Fimse
      Fimse
      Escreval ("O maior n�mero �.: ", max)
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX7
Fimfuncao

Funcao Mes (ME: Inteiro): Inteiro

var
   num: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::M�s:::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero de 1 a 12.: ")
      Leia (num)
      Escolha (num)
              caso 1
              Escreval ("Janeiro")
              caso 2
              Escreval ("Fevereiro")
              caso 3
              Escreval ("Mar�o")
              caso 4
              Escreval ("Abril")
              caso 5
              Escreval ("Maio")
              caso 6
              Escreval ("Junho")
              caso 7
              Escreval ("Julho")
              caso 8
              Escreval ("Agosto")
              caso 9
              Escreval ("Setembro")
              caso 10
              Escreval ("Outubro")
              caso 11
              Escreval ("Novemro")
              caso 12
              Escreval ("Dezembro")
              outrocaso
              Escreval ("M�s inv�lido")
      Fimescolha
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX8
Fimfuncao

Funcao Mes2 (ME2: inteiro): inteiro

var
   num: inteiro
inicio
      Escreval ()
      Escreval ("||:::::::::M�s2::::::::::::::||")
      Escreval ()
      Escreva ("Digite um n�mero de 1 a 12.: ")
      Leia (num)
      Se (num = 1) Entao
         Escreval ("Janeiro")
      Fimse
      Se (num = 2) Entao
         Escreval ("Fevereiro")
      Fimse
      Se (num = 3) Entao
         Escreval ("Mar�o")
      Fimse
      Se (num = 4) Entao
         Escreval ("Abril")
      Fimse
      Se (num = 5) Entao
         Escreval ("Maio")
      Fimse
      Se (num = 6) Entao
         Escreval ("Junho")
      Fimse
      Se (num = 7) Entao
         Escreval ("Julho")
      Fimse
      Se (num = 8) Entao
         Escreval ("Agosto")
      Fimse
      Se (num = 9) Entao
         Escreval ("Setembro")
      Fimse
      Se (num = 10) Entao
         Escreval ("Outubro")
      Fimse
      Se (num = 11) Entao
         Escreval ("Novemro")
      Fimse
      Se (num = 12) Entao
         Escreval ("Dezembro")
      Fimse
      Se (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) e (num <> 6) e (num <> 7) e (num <> 8) e (num <> 9) e (num <> 10) e (num <> 11) e (num <> 12) Entao
         Escreval ("M�s inv�lido")
      Fimse
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX9
Fimfuncao

Funcao Verificar_Idade (VEID: inteiro): inteiro

var
   idade: inteiro
   nome: caractere
inicio
      Escreval ()
      Escreval ("||::::::Verificar Idade::::::||")
      Escreval ()
      Escreva ("Digite o nome.: ")
      Leia (nome)
      Escreva ("Digite a idade.: ")
      Leia (idade)
      Se (idade >= 65) Entao
         Escreval ("idoso")
      Senao
      Se (Idade < 18) Entao
         Escreval ("Menor de idade")
      Senao
         Escreval ("Maior de idade")
      Fimse
      Fimse
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX10
Fimfuncao

Funcao Classe_Eleitoral (CLEL: inteiro): inteiro

var
   idade: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::::::Circulo:::::::::::::||")
      Escreval ()
      Escreva ("Digite a idade: ")
      Leia(idade)
      Se (idade < 16) Entao
         Escreval ("N�o eleitor")
      Senao
      Se (idade > 65) ou (idade < 18) Entao
         Escreval ("Eleitor facultativo")
      Senao
         Escreval ("Eleitor obrigat�rio")
      Fimse
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX11
Fimfuncao

Funcao Calcula_Imc (CALIMC: real): real

var
   peso, altura, imc: real
inicio
      Escreval ()
      Escreval ("||:::::::Calcula IMC:::::::||")
      Escreval ()
      Escreva ("Digite o peso.: ")
      Leia (peso)
      Escreva ("Digite a altura.: ")
      Leia (altura)
      imc <- peso / quad (altura)
      Se (imc < 20) Entao
         Escreval ("Abaixo do peso")
      Senao
      Se (imc <= 25) Entao
         Escreval ("Normal")
      Senao
           Se (imc <= 30) Entao
              Escreval ("Excesso de peso")
           Senao
           Se (imc <= 35) Entao
              Escreval ("Obesidade")
           Senao
              Escreval ("Obsidade m�rbida")
           Fimse
           Fimse
      Fimse
      Fimse
      Escreval ()
      Escreval ("||:::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX12
Fimfuncao

Funcao Reajuste (REA: real): Real

var
   cargo: inteiro
   salario, rjuste, aumento: real
Inicio
      Escreval ()
      Escreval ("||:::::::::::::::Reajuste:::::::::::::::||")
      Escreval ()
      Escreval ("���������� Op��o de Cargos ���������������")
      Escreval ()
      Escreval ("1. Cargo: Servi�os gerais")
      Escreval ("2. Cargo: Servi�os gerais")
      Escreval ("3. Cargo: Vigia")
      Escreval ("4. Cargo: Vigia")
      Escreval ()
      Escreval ("������������������������������������������")
      Escreval ()
      Escreva ("Digite a cargo.: ")
      Leia (cargo)
      Escreva ("Digite a sal�rio.: ")
      Leia (salario)
      Se (cargo = 1) Entao
         Escreval ("C�digo do cargo.: ", cargo)
         Escreval ("Servi�os gerais")
         aumento <- salario * (50 / 100)
         rjuste <- salario + aumento
         Escreval ("O aumento � de.: ", aumento)
         Escreval ("O novo sal�rio �.: ", rjuste)
      Senao
         Se (cargo = 2) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Servi�os gerais")
            aumento <- salario * (30 / 100)
            rjuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", rjuste)
      Senao
         Se (cargo = 3) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (25 / 100)
            rjuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", rjuste)
      Senao
         Se (cargo = 4) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (15 / 100)
            rjuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", rjuste)
         Fimse
         Fimse
         Fimse
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX13
Fimfuncao

Funcao raiz (RAI: real): Real

Var
   a, b , c, delta, x1, x2: real
Inicio
      Escreval ()
      Escreval ("||:::::::::::::::::Raiz:::::::::::::::::||")
      Escreval ()
      Escreva ("Digite o valor de A.: ")
      Leia (a)
      Escreva ("Digite o valor de B.: ")
      Leia (b)
      Escreva ("Digite o valor de C.: ")
      Leia (c)
      Se (a = 0) Entao
         Escreval ("N�o � uma equa��o do segundo grau")
      Senao
           delta <- quad (b) - 4 * a * c
           Se (delta < 0) Entao
              Escreval ("N�o existe raiz real")
           Senao
              Se (delta = 0) Entao
                 Escreval ("Existe raiz real")
                 x1 <- (-b) / (2 * a)
                 Escreval ("A raiz �.: ", x1)
              Senao
                 Se (delta > 0) Entao
                    Escreval ("Existem duas ra�zes reais")
                    x1 <- (-b + raizq (delta)) / (2 * a)
                    Escreval ("A raiz X1 �.: ", x1)
                    x2 <- (-b - raizq (delta)) / (2 * a)
                    Escreval ("A raiz X2 �.: ", x2)
                 Fimse
              Fimse
           Fimse
      Fimse
      Escreval ()
      Escreval ("||::::::::::::::::::::::::::::::::::::::||")
      Escreval ()
      Retorne EX14
Fimfuncao
var
   n1: inteiro
   EX, PA, PA2, PAIM, FAI, MAI, MAI2, ME, ME2, VEID, CLEL: inteiro
   CALIMC, REA, RAI: real
   res1, res2, res3, res4, res5, res6, res7, res8, res9, res10, res11: inteiro
   res12, res13, res14: real
   EX1, EX2, EX3, EX4, EX5, EX6, EX7, EX8, EX9, EX10, EX11: inteiro
   EX12, EX13, EX14: real
inicio
      Escreval ()
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ("|","Bem vindo a Unidade II de L�gica de Programa��o I","  |")
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ()
      repita
            Escreval ("***********************")
            Escreval ("|","Painel de Exerc�cios"," |")
            Escreval ("***********************")
            Escreval ()
            Escreval ("1.Op��o : Exemplo.")
            Escreval ("2.Op��o : Par.")
            Escreval ("3.Op��o : Par2.")
            Escreval ("4.Op��o : Par & �mpar.")
            Escreval ("5.Op��o : Faixa.")
            Escreval ("6.Op��o : Maior.")
            Escreval ("7.Op��o : Maior2.")
            Escreval ("8.Op��o : M�s.")
            Escreval ("9.Op��o : M�s2.")
            Escreval ("10.Op��o : Verificar idade.")
            Escreval ("11.Op��o : Classe Eleitoral.")
            Escreval ("12.Op��o : Calcula IMC.")
            Escreval ("13.Op��o : Reajuste.")
            Escreval ("14.Op��o : Raiz.")
            Escreval ("15.Op��o : Sair.")
            Escreval ()
            Escreva ("Informe uma das op��es apresentadas.:")
            Leia (n1)
            Escolha (n1)
                    Caso 1
                    res1 <- Exemplo (EX)
                    Caso 2
                    res2 <- Par (PA)
                    Caso 3
                    res3 <- Par2 (PA2)
                    Caso 4
                    res4 <- Par_impar (PAIM)
                    Caso 5
                    res5 <- Faixa (FAI)
                    Caso 6
                    res6 <- Maior (MAI)
                    Caso 7
                    res7 <- Maior2 (MAI2)
                    Caso 8
                    res8 <- Mes (ME)
                    Caso 9
                    res9 <- Mes2 (ME2)
                    Caso 10
                    res10 <- Verificar_Idade (VEID)
                    Caso 11
                    res11 <- Classe_Eleitoral (CLEL)
                    Caso 12
                    res12 <- Calcula_Imc (CALIMC)
                    Caso 13
                    res13 <- Reajuste (REA)
                    Caso 14
                    res14 <- Raiz (RAI)
                    Caso 15
                    Escreval ("Finalizando programa")
                    Outrocaso
                    Escreval ()
                    Escreval ("<<<<>>>> Op��o invalida tente novamente <<<<>>>>")
                    Escreval ()
            Fimescolha
      Ate (n1 = 15)
      Fimrepita
Fimalgoritmo

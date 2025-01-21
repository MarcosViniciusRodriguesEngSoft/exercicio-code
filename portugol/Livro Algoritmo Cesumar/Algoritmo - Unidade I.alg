algoritmo "Unidade_I"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
Funcao Soma(AD: inteiro): inteiro

var
   n1, n2, s: inteiro
inicio
      Escreval ()
      Escreval ("||::::::::::Soma:::::::::||")
      Escreval ()
      Escreva ("Primeiro número para somar.: ")
      Leia(n1)
      Escreva ("Segundo número para somar.: ")
      Leia(n2)
      s <- n1 + n2
      Escreval ("O resultado da soma entre ", n1," +",n2," é = ", s)
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
      Escreval ("O nome é: ", nome)
      Escreval ("A idade é: ", idade)
      Escreval ("O peso é: ", peso)
      Escreval ("A altura é: ", altura)
      Escreval ("O telefone é: ", telefone)
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
      Escreval ("O perimetro é: ", P)
      Escreval ("A área é: ", A)
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
      Escreval ("||::::::::::::::::Salário:::::::::::::::||")
      Escreval ()
      phoraextra <-  100
////////Constantes declaradas no início do bloco de comando////////
      Escreva ("Informe o número de horas trabalhadas: ")
      Leia (htrabalhadas)
      Escreva ("Informe o número de horas extras: ")
      Leia (hextra)
      Escreva ("Informe o valor de hora: ")
      Leia (vhora)
      sbruto <- (htrabalhadas + hextra * (1 + (phoraextra / 100))) * vhora
      inss <- sbruto * (9 / 100)
      fgts <- sbruto * (8 / 100)
      sliquido <- sbruto - inss
      Escreval ("O salário bruto é: ", sbruto)
      Escreval ("O salário liquido é: ", sliquido)
      Escreval ("O INSS é: ", inss)
      Escreval ("O FGTS é: ", fgts)
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
      Escreval ("||::::::::::::Número:::::::::::||")
      Escreval ()
      Escreva ("Informe um número inteiro: ")
      Leia (num)
      Escreval ("O antecessor é: ", num - 1)
      Escreval ("O número é: ", num)
      Escreval ("O sucessor é: ", num + 1)
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
      Escreval ("||::::::::::::Triângulo:::::::::::||")
      Escreval ()
      Escreva ("Informe a base do triângulo: ")
      Leia (base)
      Escreva ("Informe a altura do triângulo: ")
      Leia (altura)
      area <- (base * altura) / 2
      Escreval ("A área do triângulo é: ", area)
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
      Escreva ("Informe o preço do produto: ")
      Leia (preco)
      Escreva ("informe o percentual do desconto: ")
      Leia (pdesconto)
      vdesconto <- (preco * pdesconto) / 100
      vpagar <- preco - vdesconto
      Escreval ("O valor a pagar é: ", vpagar)
      Escreval ("O valor do desconto é: ", vdesconto)
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
      Escreva ("Informe o valor da locação: ")
      leia (valor)
      fmensal <- qidade * valor
      fanual <- ((qidade * 0.8) * valor) * 12
      Escreval ("O faturamento mensal é de: ", fmensal)
      Escreval ("O faturamento anual considerando a locação de 80% dos livros é: ", fanual)
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
      Escreval ("||:::::::::Salário do Professor::::::::::::::||")
      Escreval ()
      Escreva ("Informe o valor da hora aula: ")
      Leia (vhora)
      Escreva ("Informe o número de aulas dadas no mês: ")
      Leia (naulas)
      Escreva ("Informe o percentual de desconto do INSS: ")
      Leia (pdesconto)
      sbruto <- vhora * naulas
      sliquido <- sbruto - (sbruto * pdesconto) / 100
      vdesconto <- sbruto * ( pdesconto / 100)
      Escreval ("O valor do salário bruto é: ", sbruto)
      Escreval ("O valor do salário liquido é: ", sliquido)
      Escreval ("O percentual do INSS é: ", pdesconto,"%")
      Escreval ("O valor do INSS é: ", vdesconto)
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
      Escreval ("||::::::::::::::Funções:::::::::::::||")
      Escreval ()
      Escreva ("Informe um número inteiro: ")
      Leia (num)
      raiz <- raizq (num)
      qua <- quad (num)
      Escreval ("A raiz quadrada é: ", raiz)
      Escreval ("O número elevado ao quadrado é: ", qua)
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
      Escreva ("Informe o valor do raío: ")
      Leia (raio)
      perimetro <- 2 * pi * raio
      area <- pi * (raizq(raio))
      Escreval ("A área é: ", area)
      Escreval ("O perímetro é: ", perimetro)
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
      Escreval ("|","Bem vindo a Unidade I de Lógica de Programação I"," |")
      Escreval ("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
      Escreval ()
      repita
            Escreval ("***********************")
            Escreval ("|","Painel de Exercícios"," |")
            Escreval ("***********************")
            Escreval ()
            Escreval ("1.Opção : Soma.")
            Escreval ("2.Opção : Cadastro.")
            Escreval ("3.Opção : Quadrado.")
            Escreval ("4.Opção : Salário.")
            Escreval ("5.Opção : Número.")
            Escreval ("6.Opção : Triângulo.")
            Escreval ("7.Opção : Produto.")
            Escreval ("8.Opção : Faturamento.")
            Escreval ("9.Opção : Salário do Professor.")
            Escreval ("10.Opção : Funções.")
            Escreval ("11.Opção : Circulo.")
            Escreval ("12.Opção : Sair.")
            Escreval ()
            Escreva ("Informe uma das opções apresentadas.:")
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
                    Escreval ("<<<<>>>> Opção invalida tente novamente <<<<>>>>")
                    Escreval ()
            Fimescolha
      Ate (n1 = 12)
      Fimrepita
Fimalgoritmo

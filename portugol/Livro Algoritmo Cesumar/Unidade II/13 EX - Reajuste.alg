algoritmo "Reajuste"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es
//4. Elabore um algoritmo que receba o sal�rio de um funcion�rio e o c�digo do
//cargo e apresente o cargo, o valor do aumento e o novo sal�rio. A Tabela abaixo
//apresenta os cargos.
var
   cargo: inteiro
   salario, reajuste, aumento: real
inicio
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
         reajuste <- salario + aumento
         Escreval ("O aumento � de.: ", aumento)
         Escreval ("O novo sal�rio �.: ", reajuste)
      Senao
         Se (cargo = 2) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Servi�os gerais")
            aumento <- salario * (30 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", reajuste)
      Senao
         Se (cargo = 3) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (25 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", reajuste)
      Senao
         Se (cargo = 3) Entao
            Escreval ("C�digo do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (15 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento � de .: ", aumento)
            Escreval ("O novo sal�rio �.: ", reajuste)
         Fimse
         Fimse
         Fimse
      Fimse
fimalgoritmo

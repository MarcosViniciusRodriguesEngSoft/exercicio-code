algoritmo "Reajuste"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações
//4. Elabore um algoritmo que receba o salário de um funcionário e o código do
//cargo e apresente o cargo, o valor do aumento e o novo salário. A Tabela abaixo
//apresenta os cargos.
var
   cargo: inteiro
   salario, reajuste, aumento: real
inicio
      Escreval ()
      Escreval ("££££££££££ Opção de Cargos £££££££££££££££")
      Escreval ()
      Escreval ("1. Cargo: Serviços gerais")
      Escreval ("2. Cargo: Serviços gerais")
      Escreval ("3. Cargo: Vigia")
      Escreval ("4. Cargo: Vigia")
      Escreval ()
      Escreval ("££££££££££££££££££££££££££££££££££££££££££")
      Escreval ()
      Escreva ("Digite a cargo.: ")
      Leia (cargo)
      Escreva ("Digite a salário.: ")
      Leia (salario)
      Se (cargo = 1) Entao
         Escreval ("Código do cargo.: ", cargo)
         Escreval ("Serviços gerais")
         aumento <- salario * (50 / 100)
         reajuste <- salario + aumento
         Escreval ("O aumento é de.: ", aumento)
         Escreval ("O novo salário é.: ", reajuste)
      Senao
         Se (cargo = 2) Entao
            Escreval ("Código do cargo.: ", cargo)
            Escreval ("Serviços gerais")
            aumento <- salario * (30 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento é de .: ", aumento)
            Escreval ("O novo salário é.: ", reajuste)
      Senao
         Se (cargo = 3) Entao
            Escreval ("Código do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (25 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento é de .: ", aumento)
            Escreval ("O novo salário é.: ", reajuste)
      Senao
         Se (cargo = 3) Entao
            Escreval ("Código do cargo.: ", cargo)
            Escreval ("Vigia")
            aumento <- salario * (15 / 100)
            reajuste <- salario + aumento
            Escreval ("O aumento é de .: ", aumento)
            Escreval ("O novo salário é.: ", reajuste)
         Fimse
         Fimse
         Fimse
      Fimse
fimalgoritmo

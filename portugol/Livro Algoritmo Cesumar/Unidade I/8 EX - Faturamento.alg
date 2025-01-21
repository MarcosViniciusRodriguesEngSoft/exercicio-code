algoritmo "Faturamento"
// Função :
// Autor :
// Data : 07/07/2019
// Seção de Declarações 
//4. elabore um algoritmo que leia a quantidade de livros que uma locadora de --
//livros possui e o valor do aluguel por livro. Apresente as seguintes informações:
//a)faturamento mensal se todos os livros forem locados;
//b)faturamento anual se 20% dos livros não forem locados todo mês.
var
   valor, fmensal, fanual: real
   qidade: inteiro
inicio
      Escreva ("Informe a quantidade de livros: ")
      leia (qidade)
      Escreva ("Informe o valor da locação: ")
      leia (valor)
      fmensal <- qidade * valor
      fanual <- ((qidade * 0.8) * valor) * 12
      Escreval ("O faturamento mensal é de: ", fmensal)
      Escreval ("O faturamento anual considerando a locação de 80% dos livros é: ", fanual)
fimalgoritmo

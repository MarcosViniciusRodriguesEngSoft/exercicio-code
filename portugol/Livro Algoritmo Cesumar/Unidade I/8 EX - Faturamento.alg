algoritmo "Faturamento"
// Fun��o :
// Autor :
// Data : 07/07/2019
// Se��o de Declara��es 
//4. elabore um algoritmo que leia a quantidade de livros que uma locadora de --
//livros possui e o valor do aluguel por livro. Apresente as seguintes informa��es:
//a)faturamento mensal se todos os livros forem locados;
//b)faturamento anual se 20% dos livros n�o forem locados todo m�s.
var
   valor, fmensal, fanual: real
   qidade: inteiro
inicio
      Escreva ("Informe a quantidade de livros: ")
      leia (qidade)
      Escreva ("Informe o valor da loca��o: ")
      leia (valor)
      fmensal <- qidade * valor
      fanual <- ((qidade * 0.8) * valor) * 12
      Escreval ("O faturamento mensal � de: ", fmensal)
      Escreval ("O faturamento anual considerando a loca��o de 80% dos livros �: ", fanual)
fimalgoritmo

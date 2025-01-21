algoritmo "Registroaluno"
// Função :
// Autor :
// Data : 14/07/2019
// Seção de Declarações 
Tipo
    notas = vetor [1..4] de real
    cad_aluno = registro
    nome: caractere
    nota: notas
Fimregistro
var
   aluno: cad_aluno
   i: inteiro
inicio
      Escreva ("Informe nome do aluno.: ")
      Leia (aluno.nome)
      Para i de 1 Ate 4 Passo 1 Faca
           Escreva ("Informe a nota", i," .:")
           Leia (aluno.nota[i])
      Fimpara
Fimalgoritmo

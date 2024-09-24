algoritmo "Função 4"
var
  n1, n2, n3 : real
  funcao media(nota1,nota2,nota3 : real):real
  inicio
     retorne (nota1 + nota2 + nota3) / 3
  fimfuncao
inicio
  escreval("Média de 3 notas de um aluno")
  escreval("Digite a 1ª nota: ")
  leia(n1)
  escreval("Digite a 2ª nota: ")
  leia(n2)
  escreval("Digite a 3ª nota: ")
  leia(n3)
  escreval("Média das 3 notas: ",media(n1,n2,n3):2:2)
fimalgoritmo
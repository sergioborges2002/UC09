algoritmo "Fun��o 4"
var
  n1, n2, n3 : real
  funcao media(nota1,nota2,nota3 : real):real
  inicio
     retorne (nota1 + nota2 + nota3) / 3
  fimfuncao
inicio
  escreval("M�dia de 3 notas de um aluno")
  escreval("Digite a 1� nota: ")
  leia(n1)
  escreval("Digite a 2� nota: ")
  leia(n2)
  escreval("Digite a 3� nota: ")
  leia(n3)
  escreval("M�dia das 3 notas: ",media(n1,n2,n3):2:2)
fimalgoritmo
Algoritmo "Revis�o7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("M�dia de 3 notas de um aluno")
escreval("Digite a 1� Nota (peso 1): ")
leia(nota1)
escreval("Digite a 2� Nota(peso 1): ")
leia (nota2)
escreval("Digite a 3� Nota(peso 2): ")
leia (nota3)
media<-(nota1 * 1 + nota2 * 1 + nota3 * 2) / 4
se (media >= 6) entao
escreval("M�dia = ",media:2:2, " - APROVADO!")
senao
escreval("M�dia = ",media:2:2, " - REPROVADO!")
fimse


Fimalgoritmo
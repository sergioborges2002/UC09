Algoritmo "Revis�o1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
garrafas, engra, sobra:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Engradados de Cerveja")
escreval("Digite a quantidade de garrafas a embalar: ")
leia (garrafas)
engra <- garrafas \ 24
sobra <- garrafas mod 24
escreval("Ser� necess�rios ",engra," engradados")
escreval("E sobrar�o ",sobra," garrafas sem embalar")


Fimalgoritmo
Algoritmo "Fun��o 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
num,i,cont:inteiro
procedimento primo(num:inteiro):real
var
inicio
cont<-0
para i de 1 ate num faca
se(num mod i = 0) entao
cont<-cont+1
fimse
fimpara
se (cont=2) entao
escreval (num," � PRIMO!")
senao
escreval(num," N�o � PRIMO!")
fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("N�meros primos - � ou n�o �?")
escreval("Digite um n�mero inteiro positivo:")
leia(num)
primo(num)


Fimalgoritmo
Algoritmo "Fun��o 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
num,i:inteiro
procedimento divisores(num:inteiro):inteiro
var
inicio
para i de 1 ate num faca
se (num mod i = 0) entao
escreva(i,",")
fimse
fimpara
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Divisores de n n�mero")
escreval("Digite um n�:")
leia(num)
limpatela
escreval("Divisores de",num)
divisores(num)

Fimalgoritmo
Algoritmo "Revis�o34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis
n,i,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-0
escreval("N�meros Primos...")
escreval("Digite um n� inteiro positivo:")
leia(n)
para i de 1 ate n faca
se(n mod i = 0) entao
cont<-cont+1
fimse
fimpara
se (cont = 2) entao
escreval(n," � PRIMO!")
senao
escreval(n," N�O � PRIMO!")
fimse


 


Fimalgoritmo
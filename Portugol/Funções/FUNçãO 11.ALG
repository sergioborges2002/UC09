Algoritmo "Fun��o 11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
i,n:inteiro
s:real
funcao frac(x:inteiro):real
var
inicio
s<-0
para i de 1 ate n faca
s<-s+1/i
fimpara
retorne s
fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Soma de fra��es: S= 1 + 1/2 + 1/3 + 1/4 + 1/5 + ... + 1/n")
escreval("Digite o n� de fra��es a calcular")
leia (n)
limpatela
escreva("A soma de ",n," fra��es vale: ",frac(s):3:4)

Fimalgoritmo
Algoritmo "Exerc�cio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
n,i,anterior,atual,proximo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n� de termos: ")
leia(n)
anterior<-0
atual<-1
proximo<-1
para i de 1 ate n faca
escreval(atual)
anterior<-atual
atual<-proximo
proximo<-anterior+atual
fimpara

Fimalgoritmo
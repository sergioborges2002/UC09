Algoritmo "Exerc�cio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis
nat:vetor [1..100] de inteiro
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("N�meros naturais que n�o s�o m�ltiplos de 7 ou terminam com 7")
para i de 1 ate 100 faca
nat[i]<-i
se (nat[i] mod 7 = 0)entao
nat[i]<-0
fimse
fimpara
limpatela
para i de 7 ate 100 passo 10 faca
nat[i]<-0
fimpara
para i de 1 ate 100 faca
se(nat[i]=0)entao
senao
escreva(nat[i],",")
fimse
fimpara




Fimalgoritmo
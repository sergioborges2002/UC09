Algoritmo "Revis�o35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis
n,i,soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
escreval("N�meros perfeitos")
escreval("Digite um n�mero")
leia(n)
para i de 1 ate n-1 faca
se (n % i = 0) entao
soma<-soma+i
fimse
fimpara

se (soma=n) entao
escreval("� um n�mero perfeito")
senao
escreval("N�o � um n�mero perfeito")
fimse



Fimalgoritmo
Algoritmo "Revis�o53"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
v:vetor[1..10] de real
i:inteiro
media,soma:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
para i de 1 ate 10 faca
escreval("Digite Nota[",i,"]")
leia(v[i])
soma<-soma+v[i]
fimpara
limpatela
media<-soma/10
escreval("Vetor de 10 elementos na tela:")
para i de 1 ate 10 faca
escreva(v[i],"  ")
fimpara
escreval
escreval("A m�dia de notas � :",media:2:1)


Fimalgoritmo
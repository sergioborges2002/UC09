Algoritmo "Revis�o61"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis
a,b:vetor[1..6] de inteiro
soma:vetor[1..6] de inteiro
dif:vetor[1..6] de inteiro
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Soma e diferen�a de vetor A e B")
escreval("Digite n�mero do vetor A")
para i de 1 ate 6 faca
leia(a[i])
fimpara
escreval("Digite n�mero do vetor B")
para i de 1 ate 6 faca
leia(b[i])
fimpara
para i de 1 ate 6 faca
soma[i]<-a[i]+b[i]
fimpara
para i de 1 ate 6 faca
dif[i]<-a[i]-b[i]
fimpara
limpatela
escreval("A soma dos vetores A e B �: ")
para i de 1 ate 6 faca
escreva(soma[i])
fimpara
escreval
escreval("A diferen�a dos vetores A e B �: ")
para i de 1 ate 6 faca
escreva(dif[i])
fimpara
fimalgoritmo




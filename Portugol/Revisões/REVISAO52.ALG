Algoritmo "Revisao52"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
v:vetor [1..10] de inteiro
i,soma:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
escreval("Soma de vetores")
para i de 1 ate 10 faca
escreval("Digite vet[",i,"]:")
leia(v[i])
soma<-soma+v[i]
fimpara
limpatela
escreval("Vetor de 10 elementos na tela:")
para i de 1 ate 10 faca
escreva(v[i],"   ")
fimpara
escreval
escreval("A Soma dos elementos do vetor vale: ",soma)





Fimalgoritmo
Algoritmo "Revis�o64"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Se��o de Declara��es das vari�veis
vet:vetor[1..10] de real
i:inteiro
maior,divi:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Divis�o do maior valor do vetor")
escreval("Digite o vet[1�]")
leia(vet[1])
maior<-vet[1]
para i de 2 ate 10 faca
escreval("vet[",i,"�]")
leia(vet[i])
se(vet[i]>maior) entao
maior<-vet[i]
fimse
fimpara
limpatela
escreval("Divis�o dos valores pelo maior valor do vetor")
para i de 1 ate 10 faca
divi<-maior/vet[i]
escreval
escreva(divi)
fimpara




Fimalgoritmo
Algoritmo "Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis
x,y:vetor[1..5] de real
soma:real
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
escreval("Conjuntos e produtos escalar")
para i de 1 ate 5 faca
escreval("Digite o ",i,"� n�mero")
leia(x[i])
fimpara
para i de 1 ate 5 faca
escreval("Digite o ",i,"� n�mero")
leia(y[i])
soma<-soma+x[i]*y[i]
fimpara
limpatela
escreval("Produtos Escalar")
escreval(soma)




Fimalgoritmo
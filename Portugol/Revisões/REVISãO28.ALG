Algoritmo "Revis�o28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis
i,num,neg,soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
para i de 1 ate 20 faca
escreval("Digite o ",i,"� numero: ")
leia(num)
se (num<0) entao //num � negativo
neg<-neg+1
senao //num � positivo
soma<-soma+num
fimse
fimpara
limpatela
escreval("A soma dos positivos digitados �: ",soma)
escreval("Quantidade de negativos digirados � : ",neg)




Fimalgoritmo
Algoritmo "Revis�o26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Se��o de Declara��es das vari�veis
i,num,cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("15 n�meros lidos por teclado! Quantos maiores que 30?")
cont<- 0
para i de 1 ate 15 faca
escreval("Digite o ",i,"� n�mero: ")
leia(num)
se (num>30)entao
cont<-cont+1
fimse
fimpara
limpatela
escreval("Foram digitados ",cont," n�meros maiores que 30")



Fimalgoritmo
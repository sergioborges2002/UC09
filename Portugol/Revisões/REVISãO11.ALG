Algoritmo "Revis�o11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
num,c,d,u,soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Soma dos d�gitos de um n� entre 100 e 999")
escreval("Digite um n� entre 100 e 999: ")
leia(num)
soma <-0
c<- num div 100
d<- (num mod 100) div 10
u<- (num mod 100) mod 10
soma <- c+ d + u
escreval("Soma dos tr�s algarismos vale: ",soma)
 


Fimalgoritmo
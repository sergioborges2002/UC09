Algoritmo "Revis�o3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
t, ano, semanas, mes, dias:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Converta dias para :")
escreval("Digite um tempo, em dias :")
leia (t)
ano<- t \ 365
mes<- (t mod 365) \ 30
semanas<- ((t mod 365) mod 30) \ 7
dias<-((t mod 365) mod 30) mod 7
escreval(t," dias equivalem APROXIMADAMENTE a: ")
escreval(ano," anos, ",mes," meses, ")
escreval(semanas," semanas e ",dias," dias!")


Fimalgoritmo
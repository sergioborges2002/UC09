Algoritmo "Revis�o2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
t, h, m, s:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Converter segundos para horas")
escreval("Digite quantidade de segundos")
leia (t)
h<-t\3600
m<-(t mod 3600)\ 60
s<- (t mod 3600) mod 60
escreval(t," segundos equivalem a :")
escreval(h,"h.,",m,"min. e ",s," seg.")





Fimalgoritmo
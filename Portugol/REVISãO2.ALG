Algoritmo "Revisão2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
t, h, m, s:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Converter segundos para horas")
escreval("Digite quantidade de segundos")
leia (t)
h<-t\3600
m<-(t mod 3600)\ 60
s<- (t mod 3600) mod 60
escreval(t," segundos equivalem a :")
escreval(h,"h.,",m,"min. e ",s," seg.")





Fimalgoritmo
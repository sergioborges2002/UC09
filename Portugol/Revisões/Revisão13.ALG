Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,x1,x2,delta:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Equa��o de 2� grau ax� + bx+ c = 0 - F�rmula de B�scara")
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
delta<- b^2-4*a*c
se(delta>0)entao
x1<-(-b + RaizQ(delta))/2*a
x2<-(-b-RaizQ(delta))/2*a
escreval("H� duas raizes: ",x1:2:1," e ", x2:2:1)
senao
se(delta=0)entao
x1<- -b/(2*a)
escreval("H� apenas uma raiz: ",x1)
senao
escreval("N�O EXISTEM RAIZES REAIS!")
fimse
fimse


Fimalgoritmo
Algoritmo "Fun��o 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis
A,B,C:real
procedimento bascara(a,b,c:real):real
var
delta,x1,x2:real   //Vari�veis LOCAIS do procedimento
inicio
delta<-b^2-4*a*c
se(delta>0)entao
x1<-(-b+Raizq(delta))/2*a
x2<-(-b+Raizq(delta))/2*a
escreval("H� duas raizes: ",x1:2:1," e ",x2:2:1)
senao
se(delta=0)entao
x1<- -b/(2*a)
escreval("H� apenas uma raiz: ",x1:2:1)
senao
escreval("N�o h� raizes reais!")
fimse
fimse
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Equa��o do 2� Grau ax� + bx + c = 0")
escreval("Digite o valor de a:")
leia(A)
escreval("Digite o valor de b:")
leia(B)
escreval("Digite o valor de c:")
leia(C)
bascara(A,B,C)
Fimalgoritmo
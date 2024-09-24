Algoritmo "Função 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis
A,B,C:real
procedimento bascara(a,b,c:real):real
var
delta,x1,x2:real   //Variáveis LOCAIS do procedimento
inicio
delta<-b^2-4*a*c
se(delta>0)entao
x1<-(-b+Raizq(delta))/2*a
x2<-(-b+Raizq(delta))/2*a
escreval("Há duas raizes: ",x1:2:1," e ",x2:2:1)
senao
se(delta=0)entao
x1<- -b/(2*a)
escreval("Há apenas uma raiz: ",x1:2:1)
senao
escreval("Não há raizes reais!")
fimse
fimse
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Equação do 2º Grau ax² + bx + c = 0")
escreval("Digite o valor de a:")
leia(A)
escreval("Digite o valor de b:")
leia(B)
escreval("Digite o valor de c:")
leia(C)
bascara(A,B,C)
Fimalgoritmo
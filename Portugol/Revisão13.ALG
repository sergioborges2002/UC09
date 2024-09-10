Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
a,b,c,x1,x2,delta:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Equação de 2º grau ax² + bx+ c = 0 - Fórmula de Báscara")
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
escreval("Há duas raizes: ",x1:2:1," e ", x2:2:1)
senao
se(delta=0)entao
x1<- -b/(2*a)
escreval("Há apenas uma raiz: ",x1)
senao
escreval("NÃO EXISTEM RAIZES REAIS!")
fimse
fimse


Fimalgoritmo
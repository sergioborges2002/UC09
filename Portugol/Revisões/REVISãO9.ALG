Algoritmo "Revis�o9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
a,b,c :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ordena��o de 3 n�meros inteiros")
escreval("Digite 1� n�mero")
leia(a)
escreval("Digite 2� n�mero")
leia(b)
escreval("Digite 3� n�mero")
leia(c)
escreval("N�meros Ordenados Crescentemente:")
se (( a<b) e (b<c)) entao
escreval(a, ",",b," e ",c)
fimse
se (( a<c) e (c<b)) entao
escreval(a, ",",c," e ",b)
fimse
se (( b<a) e (a<c)) entao
escreval(b, ",",a," e ",c)
fimse
se (( b<c) e (c<a)) entao
escreval(b, ",",c," e ",a)
fimse
se (( c<a) e (a<b)) entao
escreval(c, ",",a," e ",b)
fimse
se (( c<b) e (b<a)) entao
escreval(b, ",",a," e ",c)
fimse


Fimalgoritmo
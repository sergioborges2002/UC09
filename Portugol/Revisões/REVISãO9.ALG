Algoritmo "Revisão9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis
a,b,c :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Ordenação de 3 números inteiros")
escreval("Digite 1º número")
leia(a)
escreval("Digite 2º número")
leia(b)
escreval("Digite 3º número")
leia(c)
escreval("Números Ordenados Crescentemente:")
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
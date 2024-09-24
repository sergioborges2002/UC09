Algoritmo "Revisão34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis
n,i,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-0
escreval("Números Primos...")
escreval("Digite um nº inteiro positivo:")
leia(n)
para i de 1 ate n faca
se(n mod i = 0) entao
cont<-cont+1
fimse
fimpara
se (cont = 2) entao
escreval(n," é PRIMO!")
senao
escreval(n," NÃO é PRIMO!")
fimse


 


Fimalgoritmo
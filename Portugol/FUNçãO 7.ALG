Algoritmo "Função 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
num,i,cont:inteiro
procedimento primo(num:inteiro):real
var
inicio
cont<-0
para i de 1 ate num faca
se(num mod i = 0) entao
cont<-cont+1
fimse
fimpara
se (cont=2) entao
escreval (num," é PRIMO!")
senao
escreval(num," Não é PRIMO!")
fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Números primos - é ou não é?")
escreval("Digite um número inteiro positivo:")
leia(num)
primo(num)


Fimalgoritmo
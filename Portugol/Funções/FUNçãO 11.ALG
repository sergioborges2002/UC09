Algoritmo "Função 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
i,n:inteiro
s:real
funcao frac(x:real):real
var
inicio
s<-0
para i de 1 ate n faca
s<-s+1/i
fimpara
retorne s
fimfuncao


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Soma de frações: S= 1 + 1/2 + 1/3 + 1/4 + 1/5 + ... + 1/n")
escreval("Digite o nº de frações a calcular")
leia (n)
limpatela
escreva("A soma de ",n," frações vale: ")
escreval(frac(s):2:4)

Fimalgoritmo
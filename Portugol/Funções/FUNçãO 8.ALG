Algoritmo "Função 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
num,i:inteiro
procedimento divisores(num:inteiro):inteiro
var
inicio
para i de 1 ate num faca
se (num mod i = 0) entao
escreva(i,",")
fimse
fimpara
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Divisores de n número")
escreval("Digite um nº:")
leia(num)
limpatela
escreval("Divisores de",num)
divisores(num)

Fimalgoritmo
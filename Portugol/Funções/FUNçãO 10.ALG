Algoritmo "Função 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
num:inteiro
funcao fatorial(num:inteiro):inteiro
var
i,fat:inteiro
inicio
fat<-1
para i de 1 ate num faca
fat<-fat*i
fimpara
retorne fat
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calcular fatorial do número digitado")
escreval("Digite um número")
leia(num)
limpatela
escreva("O fatorial de ",num," é ")
escreval(fatorial(num))

Fimalgoritmo
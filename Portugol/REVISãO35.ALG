Algoritmo "Revisão35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis
n,i,soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreval("Números perfeitos")
escreval("Digite um número")
leia(n)
para i de 1 ate n-1 faca
se (n % i = 0) entao
soma<-soma+i
fimse
fimpara

se (soma=n) entao
escreval("É um número perfeito")
senao
escreval("Não é um número perfeito")
fimse



Fimalgoritmo
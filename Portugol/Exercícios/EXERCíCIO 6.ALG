Algoritmo "Exercício 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
n,i,anterior,atual,proximo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nº de termos: ")
leia(n)
anterior<-0
atual<-1
proximo<-1
para i de 1 ate n faca
escreval(atual)
anterior<-atual
atual<-proximo
proximo<-anterior+atual
fimpara

Fimalgoritmo
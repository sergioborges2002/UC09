Algoritmo "Revisão53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
v:vetor[1..10] de real
i:inteiro
media,soma:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
para i de 1 ate 10 faca
escreval("Digite Nota[",i,"]")
leia(v[i])
soma<-soma+v[i]
fimpara
limpatela
media<-soma/10
escreval("Vetor de 10 elementos na tela:")
para i de 1 ate 10 faca
escreva(v[i],"  ")
fimpara
escreval
escreval("A média de notas é :",media:2:1)


Fimalgoritmo
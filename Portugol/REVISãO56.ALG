Algoritmo "Revisão56"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
peso:vetor[1..10] de real
altura:vetor[1..10] de real
i:inteiro
alto,baixo,leve,pesado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Índice de altura e peso")
escreva("Digite peso em 1ª pessoa em kg:")
leia(peso[1])
escreva("Digite a altura da 1ª pessoa em cm:")
leia(altura[1])
pesado<-peso[1]
leve<-peso[1]
alto<-altura[1]
baixo<-altura[1]
para i de 2 ate 10 faca
escreva("Digite o peso da ",i,"ª pessoa:")
leia(peso[i])
se(peso[i]>pesado)entao
pesado<-peso[i]
fimse
se(peso[i]<leve)entao
leve<-peso[i]
fimse
escreva("Digite o altura da ",i,"ª pessoa:")
leia(altura[i])
se(altura[i]>alto)entao
alto<-altura[i]
fimse
se(altura[i]<baixo)entao
baixo<-altura[i]
fimse
fimpara
limpatela
escreval("Vetor de Alturas")
para i de 1 ate 10 faca
escreval(altura[i]:1:2,"   ")
fimpara
escreval
escreval("Vetor de Pesos")
para i de 1 ate 10 faca
escreval(peso[i]:1:2,"   ")
fimpara
escreval
escreval("Mais alto do vetor: ",alto:1:2," m.")
escreval("Mais baixo do vetor: ",baixo:1:2," m.")
escreval("Mais pesado do vetor: ",pesado:1:2," kg.")
escreval("Mais leve do vetor: ",leve:1:2," kg.")


Fimalgoritmo
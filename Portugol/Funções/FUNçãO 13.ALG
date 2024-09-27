Algoritmo "Função 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
procedimento mediaidades():real
var
soma,media,menor,maior:real
i,idade:inteiro
inicio
soma<-0
escreval("Índice de idades")
escreva("Digite a idade da 1ª pessoa: ")
leia (idade)
soma<-soma+idade
menor<-idade
maior<-idade
para i de 2 ate 10 faca
escreva("Digite a idade da ",i,"ª pessoa: ")
leia(idade)
soma<-soma+idade
se(idade>maior)entao
maior<-idade
fimse
se(idade<menor)entao
menor<-idade
fimse
fimpara
media<-soma/10
limpatela
escreval("Média das 10 idades: ",media:2:1," anos")
escreval("Idade da pessoa mais velha: ",maior)
escreval("Idade da pessoa mais nova: ",menor)
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
mediaidades()




Fimalgoritmo

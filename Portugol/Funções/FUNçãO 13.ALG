Algoritmo "Fun��o 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis
procedimento mediaidades():real
var
soma,media,menor,maior:real
i,idade:inteiro
inicio
soma<-0
escreval("�ndice de idades")
escreva("Digite a idade da 1� pessoa: ")
leia (idade)
soma<-soma+idade
menor<-idade
maior<-idade
para i de 2 ate 10 faca
escreva("Digite a idade da ",i,"� pessoa: ")
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
escreval("M�dia das 10 idades: ",media:2:1," anos")
escreval("Idade da pessoa mais velha: ",maior)
escreval("Idade da pessoa mais nova: ",menor)
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
mediaidades()




Fimalgoritmo

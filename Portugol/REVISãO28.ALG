Algoritmo "Revisão28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis
i,num,neg,soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
para i de 1 ate 20 faca
escreval("Digite o ",i,"º numero: ")
leia(num)
se (num<0) entao //num é negativo
neg<-neg+1
senao //num é positivo
soma<-soma+num
fimse
fimpara
limpatela
escreval("A soma dos positivos digitados é: ",soma)
escreval("Quantidade de negativos digirados é : ",neg)




Fimalgoritmo
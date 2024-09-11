Algoritmo "Revisão26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis
i,num,cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("15 números lidos por teclado! Quantos maiores que 30?")
cont<- 0
para i de 1 ate 15 faca
escreval("Digite o ",i,"º número: ")
leia(num)
se (num>30)entao
cont<-cont+1
fimse
fimpara
limpatela
escreval("Foram digitados ",cont," números maiores que 30")



Fimalgoritmo
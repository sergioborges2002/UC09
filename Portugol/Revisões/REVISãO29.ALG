Algoritmo "Revisão29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
soma,num,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreval("Soma dos Números")
escreval("Digite a quantidade de números para ser somado")
leia (num)
para i de 1 ate num faca
escreval("Digite o ",i,"º numero: ")
leia (num)
soma<-soma+num
fimpara
escreval("A soma dos números digitados é: ",soma)



Fimalgoritmo
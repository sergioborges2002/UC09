Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis
x,y:vetor[1..5] de real
soma:real
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreval("Conjuntos e produtos escalar")
para i de 1 ate 5 faca
escreval("Digite o ",i,"º número")
leia(x[i])
fimpara
para i de 1 ate 5 faca
escreval("Digite o ",i,"º número")
leia(y[i])
soma<-soma+x[i]*y[i]
fimpara
limpatela
escreval("Produtos Escalar")
escreval(soma)




Fimalgoritmo
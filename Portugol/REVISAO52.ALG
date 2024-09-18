Algoritmo "Revisao52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
v:vetor [1..10] de inteiro
i,soma:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreval("Soma de vetores")
para i de 1 ate 10 faca
escreval("Digite vet[",i,"]:")
leia(v[i])
soma<-soma+v[i]
fimpara
limpatela
escreval("Vetor de 10 elementos na tela:")
para i de 1 ate 10 faca
escreva(v[i],"   ")
fimpara
escreval
escreval("A Soma dos elementos do vetor vale: ",soma)





Fimalgoritmo
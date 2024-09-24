Algoritmo "Revisão64"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis
vet:vetor[1..10] de real
i:inteiro
maior,divi:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Divisão do maior valor do vetor")
escreval("Digite o vet[1º]")
leia(vet[1])
maior<-vet[1]
para i de 2 ate 10 faca
escreval("vet[",i,"º]")
leia(vet[i])
se(vet[i]>maior) entao
maior<-vet[i]
fimse
fimpara
limpatela
escreval("Divisão dos valores pelo maior valor do vetor")
para i de 1 ate 10 faca
divi<-maior/vet[i]
escreval
escreva(divi)
fimpara




Fimalgoritmo
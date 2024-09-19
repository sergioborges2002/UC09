Algoritmo "Revisão61"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
// Seção de Declarações das variáveis
a,b:vetor[1..6] de inteiro
soma:vetor[1..6] de inteiro
dif:vetor[1..6] de inteiro
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Soma e diferença de vetor A e B")
escreval("Digite número do vetor A")
para i de 1 ate 6 faca
leia(a[i])
fimpara
escreval("Digite número do vetor B")
para i de 1 ate 6 faca
leia(b[i])
fimpara
para i de 1 ate 6 faca
soma[i]<-a[i]+b[i]
fimpara
para i de 1 ate 6 faca
dif[i]<-a[i]-b[i]
fimpara
limpatela
escreval("A soma dos vetores A e B é: ")
para i de 1 ate 6 faca
escreva(soma[i])
fimpara
escreval
escreval("A diferença dos vetores A e B é: ")
para i de 1 ate 6 faca
escreva(dif[i])
fimpara
fimalgoritmo




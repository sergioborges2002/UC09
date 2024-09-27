Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis
vet : vetor [1..10] de inteiro
i,ii : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Índice de vetores")
leia(vet[1])

para i de 2 ate 10 faca
leia(vet[i])
     para ii de i-1 ate 1 passo -1 faca
          se (vet[ii] = vet[i]) entao
          vet[i] <- 0
          fimse
     fimpara
fimpara

para i de 1 ate 10 faca
     se (vet[i] = 0) entao
     escreval("  ")
     senao
     escreva(vet[i])
     fimse
fimpara
fimalgoritmo
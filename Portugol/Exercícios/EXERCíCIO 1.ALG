Algoritmo "Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis
vet : vetor [1..10] de inteiro
i,ii : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("�ndice de vetores")
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
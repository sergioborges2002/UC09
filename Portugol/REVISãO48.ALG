Algoritmo "Revisão48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   A:vetor[1..6] de inteiro
   i,soma:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vetor Carregado na memória")
   A[1] <- 1
   A[2] <- 0
   A[3] <- 5
   A[4] <- -2
   A[5] <- -5
   A[6] <- 7
   para i de 1 ate 6 faca
      escreva(A[i],"   ")
   fimpara
   soma<-0
   soma<- A[1] + A[2] + A[6]
   escreval
   escreval
   escreval("A[1] + A[2] + A[6] = ",soma)
   A[5] <- 100
   escreval
   escreval("Vetor Modificado")
   para i de 1 ate 6 faca
      escreva(A[i],"    ")
   fimpara




Fimalgoritmo
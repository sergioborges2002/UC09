Algoritmo "Revis�o48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A:vetor[1..6] de inteiro
   i,soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vetor Carregado na mem�ria")
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
Algoritmo "Revis�o62"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num:vetor[1..5]de inteiro
   i,fat,j:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vetor original: ")
   para i de 1 ate 5 faca
      leia(num[i])
   fimpara
   escreval
   escreval
   escreval("Fatorial de vetores")
   para i de 1 ate 5 faca
      fat<-1
      para j de 1 ate num[i] faca
         fat<- fat*j
      fimpara
      escreva(fat,"   ")
   fimpara


Fimalgoritmo
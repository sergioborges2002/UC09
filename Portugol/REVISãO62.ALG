Algoritmo "Revisão62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   num:vetor[1..5]de inteiro
   i,fat,j:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
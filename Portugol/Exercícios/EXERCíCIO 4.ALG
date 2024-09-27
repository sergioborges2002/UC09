Algoritmo "Exercício 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Seção de Declarações das variáveis
   n:vetor[1..10] de real
   altura:vetor[1..10] de real
   i:inteiro
   alto,baixo,menor,maior:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Índice de altura e números de alunos")
   escreva("Digite número do aluno:")
   leia(n[1])
   escreva("Digite a altura da 1ª pessoa em m:")
   leia(altura[1])
   maior<-n[1]
   menor<-n[1]
   alto<-altura[1]
   baixo<-altura[1]
   para i de 2 ate 10 faca
      escreva("Digite o número da ",i,"ª pessoa:")
      leia(n[i])
      escreva("Digite o altura da ",i,"ª pessoa:")
      leia(altura[i])
      se(altura[i]>alto)entao
         alto<-altura[i]
         maior<-n[i]
      fimse
      se(altura[i]<baixo)entao
         baixo<-altura[i]
         menor<-n[i]
      fimse
   fimpara
   limpatela
   escreval("Vetor de Alturas")
   para i de 1 ate 10 faca
      escreval(altura[i]:1:2,"   ")
   fimpara
   escreval
   escreval("Vetor de Números")
   para i de 1 ate 10 faca
      escreval(n[i]:1:2,"   ")
   fimpara
   escreval
   escreval("Mais alto do vetor: ",alto:1:2," m.")
   escreval("Número do aluno mais alto: ",maior)
   escreval("Mais baixo do vetor: ",baixo:1:2," m.")
   escreval("Número do aluno mais baixo: ",menor)


Fimalgoritmo
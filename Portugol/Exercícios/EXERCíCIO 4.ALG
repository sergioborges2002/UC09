Algoritmo "Exerc�cio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n:vetor[1..10] de real
   altura:vetor[1..10] de real
   i:inteiro
   alto,baixo,menor,maior:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("�ndice de altura e n�meros de alunos")
   escreva("Digite n�mero do aluno:")
   leia(n[1])
   escreva("Digite a altura da 1� pessoa em m:")
   leia(altura[1])
   maior<-n[1]
   menor<-n[1]
   alto<-altura[1]
   baixo<-altura[1]
   para i de 2 ate 10 faca
      escreva("Digite o n�mero da ",i,"� pessoa:")
      leia(n[i])
      escreva("Digite o altura da ",i,"� pessoa:")
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
   escreval("Vetor de N�meros")
   para i de 1 ate 10 faca
      escreval(n[i]:1:2,"   ")
   fimpara
   escreval
   escreval("Mais alto do vetor: ",alto:1:2," m.")
   escreval("N�mero do aluno mais alto: ",maior)
   escreval("Mais baixo do vetor: ",baixo:1:2," m.")
   escreval("N�mero do aluno mais baixo: ",menor)


Fimalgoritmo
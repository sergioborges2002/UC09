Algoritmo "Revis�o46"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   vet:vetor[1..10] de inteiro
   i,contpar,contimpar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vetor de elementos inteiros")
   escreval("Leitura do vetor")
   para i de 1 ate 10 faca
      escreval("Digite o v[",i,"]:")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Vetor de 10 elementos na tela:")
   para i de 1 ate 10 faca
   escreva(vet[i],"    ")
   fimpara
   escreval
   escreval("Elementos Pares do Vetor:")
   para i de 1 ate 10 faca
      se (vet[i] mod 2 = 0) entao//vet[i] � PAR
      contpar<-contpar+1
         escreva(vet[i],"    ")
         fimse
   fimpara
   escreval
   escreval("Elementos �mpares do Vetor:")
   para i de 1 ate 10 faca
      se (vet[i] mod 2 = 1) entao//vet[i] � �MPAR
      contimpar<-contimpar+1
         escreva(vet[i],"    ")
      fimse
   fimpara
   escreval
   escreval("Foram digitados ",contpar," vetores pares")
   escreval("Foram digitados ",contimpar," vetores impares")

Fimalgoritmo
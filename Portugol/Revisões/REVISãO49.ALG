Algoritmo "Revis�o49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   v:vetor[1..10] de inteiro
   i:inteiro
   vq:vetor[1..10] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vetor de 10 elementos inteiros")
   escreval("Leitura do vetor")
   para i de 1 ate 10 faca
      escreval("Digite vet[",i,"]:")
      leia(v[i])
      vq[i]<-v[i] * v[i]
   fimpara
   limpatela
   escreval("Vetor de 10 elementos na tela:")
   para i de 1 ate 10 faca
      escreva(v[i],"   ")
   fimpara
   escreval
   escreval("Vetor dos quadrados dos 10 elementos na tela:")
   para i de 1 ate 10 faca
      escreva(vq[i],"   ")
   fimpara





Fimalgoritmo
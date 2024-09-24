Algoritmo "Revisão49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[1..10] de inteiro
   i:inteiro
   vq:vetor[1..10] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
Algoritmo "Revisão45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..10] de inteiro
   i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vetor de elementos inteiros")
   escreval("Leitura do vetor")
   para i de 1 ate 10 faca
      escreval("Digite o v[",i,"]:")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Vetor de 10 elementos na tela:")
   para i de 1 ate 10 faca
      se (vet[i] mod 2 = 0) entao//vet[i] é PAR
         escreval(vet[i]," - é PAR!")
      senao //vet[i] é ÍMPAR
         escreval(vet[i]," - é ÍMPAR!")
      fimse
   fimpara



Fimalgoritmo
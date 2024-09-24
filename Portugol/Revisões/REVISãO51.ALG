Algoritmo "Revisão51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis
vet:vetor[1..8] de inteiro
i,x,y,soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
   escreval("Vetor de 8 elementos inteiros")
   escreval("Leitura do vetor")
   para i de 1 ate 8 faca
      escreval("Digite vet[",i,"]:")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Digite um índice x do vetor, entre 1 e 8:")
   leia(x)
   escreval("Digite um índice y do vetor, entre 1 e 8:")
   leia(y)
   soma <- vet[x] + vet[y]
   escreval("vet[",x,"] + vet[",y,"] = ",soma)
   escreval("Vetor de 8 elementos na tela:")
   para i de 1 ate 8 faca
      escreva(vet[i],"   ")
   fimpara



Fimalgoritmo
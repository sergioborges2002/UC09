Algoritmo "Revis�o51"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis
vet:vetor[1..8] de inteiro
i,x,y,soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0
   escreval("Vetor de 8 elementos inteiros")
   escreval("Leitura do vetor")
   para i de 1 ate 8 faca
      escreval("Digite vet[",i,"]:")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Digite um �ndice x do vetor, entre 1 e 8:")
   leia(x)
   escreval("Digite um �ndice y do vetor, entre 1 e 8:")
   leia(y)
   soma <- vet[x] + vet[y]
   escreval("vet[",x,"] + vet[",y,"] = ",soma)
   escreval("Vetor de 8 elementos na tela:")
   para i de 1 ate 8 faca
      escreva(vet[i],"   ")
   fimpara



Fimalgoritmo
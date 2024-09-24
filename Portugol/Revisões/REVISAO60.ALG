Algoritmo "revisao60"

Var
vet : vetor [1..10] de inteiro
i : inteiro
Inicio
 escreval("multiplicação da posição dos vetores")
 escreval("leitura do vetor")
 para i de 1 ate 10 faca
 leia(vet[i])
 fimpara
 limpatela
   escreval("resultado: ")
 para i de 1 ate 10 faca
 vet[i] <- vet [i] * i
 escreval(vet[i])
 fimpara
Fimalgoritmo
Algoritmo "Revisão57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
var
   vet: vetor[1..15] de inteiro
   i, conta30 : inteiro
inicio
   conta30 <- 0
   escreval("Vetor de 15 elementos inteiros e existência do 30 no vetor")
   escreval("Leitura do vetor")
   para i de 1 ate 15 faca
      escreval("Digite vet[",i,"]:")
      leia(vet[i])
      se (vet[i] = 30) entao
         conta30 <- conta30 + 1
      fimse
   fimpara
   limpatela
   escreval("Vetor de 15 elementos na tela:")
   para i de 1 ate 15 faca
      escreva(vet[i],"   ")
   fimpara
   escreval
   se (conta30 > 0) entao
      escreval("Existem ",conta30," ocorrências de '30' no vetor, nas posições:")
      para i de 1 ate 15 faca
         se (vet[i] = 30) entao
             escreval(i)
         fimse
      fimpara
      senao
         escreval("Não há ocorrências do '30' no vetor!")
   fimse
fimalgoritmo
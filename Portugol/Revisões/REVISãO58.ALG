Algoritmo "Revisão58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis
v:vetor[1..7] de inteiro
i:inteiro
cont2,cont3,cont2e3:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont2 <- 0
   cont3 <- 0
   cont2e3 <- 0
   escreval("Vetor de 7 elementos inteiros, múltiplos de 2, 3 e de 2 e 3?")
   escreval("Leitura do vetor")
   para i de 1 ate 7 faca
      escreval("Digite vet[",i,"]:")
      leia(vet[i])
      se (vet[i] mod 2 = 0) entao
          cont2 <- cont2 + 1
      fimse
      se (vet[i] mod 3 = 0) entao
          cont3 <- cont3 + 1
      fimse
      se ((vet[i] mod 2 = 0) e (vet[i] mod 3 = 0)) entao
          cont2e3 <- cont2e3 + 1
      fimse
   fimpara
   limpatela
   escreval("Vetor de 7 elementos na tela:")
   para i de 1 ate 7 faca
      escreva(vet[i],"   ")
   fimpara
   escreval
   se (cont2 > 0) entao
      escreval("Há ",cont2," múltiplos de 2:")
      para i de 1 ate 7 faca
        se (vet[i] mod 2 = 0) entao
           escreva(vet[i],"  ")
        fimse
      fimpara
      senao
        escreval("Não há múltiplos de 2 no vetor!")
   fimse



Fimalgoritmo
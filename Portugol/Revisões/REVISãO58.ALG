Algoritmo "Revis�o58"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis
v:vetor[1..7] de inteiro
i:inteiro
cont2,cont3,cont2e3:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont2 <- 0
   cont3 <- 0
   cont2e3 <- 0
   escreval("Vetor de 7 elementos inteiros, m�ltiplos de 2, 3 e de 2 e 3?")
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
      escreval("H� ",cont2," m�ltiplos de 2:")
      para i de 1 ate 7 faca
        se (vet[i] mod 2 = 0) entao
           escreva(vet[i],"  ")
        fimse
      fimpara
      senao
        escreval("N�o h� m�ltiplos de 2 no vetor!")
   fimse



Fimalgoritmo
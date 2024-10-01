Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Seção de Declarações das variáveis
   vet1,vet2,vet12 : vetor [1..10] de inteiro
   i,ii : inteiro



Inicio
   para i de 1 ate 10 faca
      escreval("Digite o",i," numero do 1 vetor")
      leia(vet1[i])

   fimpara
   para i de 1 ate 10 faca
      escreval("Digite o",i," numero do 2 vetor")
      leia(vet2[i])
   fimpara


   para i de 1 ate 10 faca
      para ii de 1 ate 10 faca
         se(vet1[i] = vet2[ii])entao
            vet12[i] <- vet1[i]
         fimse
      fimpara
   fimpara

   para i de 2 ate 10 faca
      para ii de i-1 ate 1 passo -1 faca
         se(vet12[ii] = vet12[i]) entao
            vet12[ii] <- 0
         fimse
      fimpara
   fimpara

   limpatela
   para i de 1 ate 10 faca
      escreva(vet1[i])
   fimpara
   escreval
   para i de 1 ate 10 faca
      escreva(vet2[i])
   fimpara
   escreval
   para i de 1 ate 10 faca
      se(vet12[i] = 0 ) entao
         escreva("")
      senao
         escreva(vet12[i])
      fimse
   fimpara




Fimalgoritmo
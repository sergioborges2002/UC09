Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Seção de Declarações das variáveis
   a,b:vetor[1..8] de inteiro
   inter:vetor[1..16] de inteiro
   i:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vetor intercalado")
   para i de 1 ate 8 faca
      escreval("vetor a[",i,"ª]")
      leia(a[i])
   fimpara
   para i de 1 ate 8 faca
      escreval("vetor b[",i,"ª]")
      leia(b[i])
   fimpara
   para i de 1 ate 8 faca
      inter[2*i]<-b[i]
      inter[2*i-1]<-a[i]
   fimpara
   limpatela
   escreval
   escreval("Vetores a")
   para i de 1 ate 8 faca
   escreva(a[i])
   fimpara
   escreval
   escreval("Vetores b")
   para i de 1 ate 8 faca
   escreva(b[i])
   fimpara
   escreval
   escreval("Vetores intercalados")
   para i de 1 ate 8 faca
   se (a[i] = b[i])entao
   inter[i]<-a[i],b[i]
   escreva(inter[i])
   fimse
   fimpara





Fimalgoritmo
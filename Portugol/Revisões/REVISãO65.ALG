Algoritmo "Revis�o65"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b:vetor[1..8] de inteiro
   inter:vetor[1..16] de inteiro
   i:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vetor intercalado")
   para i de 1 ate 8 faca
      escreval("vetor a[",i,"�]")
      leia(a[i])
   fimpara
   para i de 1 ate 8 faca
      escreval("vetor b[",i,"�]")
      leia(b[i])
   fimpara
   para i de 1 ate 8 faca
      inter[2*i]<-b[i]
      inter[2*i-1]<-a[i]
   fimpara
   limpatela
   escreval("Vetores a")
   para i de 1 ate 8 faca
   escreva(a[i])
   fimpara
   escreval("Vetores b")
   para i de 1 ate 8 faca
   escreva(b[i])
   fimpara
   escreval("Vetores intercalados")
   para i de 1 ate 16 faca
   escreva(inter[i])
   fimpara
   




Fimalgoritmo
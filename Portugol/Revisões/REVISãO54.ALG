Algoritmo "Revis�o54"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   v:vetor[1..10] de inteiro
   i,mult,soma,contapar,contaimpar:inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   mult<-1
   soma<-0
   contapar<-0
   contaimpar<-0
   para i de 1 ate 10 faca
      escreval("Digite N�mero[",i,"]")
      leia(v[i])
      se (v[i] mod 2 = 0 ) entao
         mult<-mult*v[i]//vet[i] � par
         contapar<-contapar+1
      senao
         soma<-soma+v[i]//vet[i] � �mpar
         contaimpar<-contaimpar+1
      fimse
   fimpara
   limpatela
   escreval("Vetor de 10 elementos na tela:")
   escreval
   se(contaimpar>0)entao
      escreval("A Soma dos elementos �mpares do vetor vale: ",soma)
   senao
      escrevl("N�o h� �mpares no vetor")
   fimse
   se(contapar>0)entao
      escreval("O produto dos elementos pares do vetor vale: ",mult)
   senao
      escreval("N�o h� pares no vetor")
      fimse


Fimalgoritmo
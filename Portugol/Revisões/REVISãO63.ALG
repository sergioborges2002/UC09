Algoritmo "Revis�o63"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   vet:vetor[1..10] de inteiro
   cont,i,x:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   escreval("Busca da posi��o x no vetor")
   para i de 1 ate 10 faca
      escreval("Digite o vet[",i,"�]")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Digite o valor de um n� a procurar no vetor:")
   leia(x)
   escreval("Vetor de 10 elementos na tela:")
   para i de 1 ate 10 faca
      escreva(vet[i],"  ")
      se (vet[i]=x) entao
         cont<-cont+1
      fimse
   fimpara
   escreval
   se(cont>0)entao
   escreval(x," aparece no vetor ",cont," vezes nas posi��es:")
   para i de 1 ate 10 faca
   fimpara
   senao
   escreval("N�o existem ocorr�ncias do n� ",x," no vetor!")
   fimse





Fimalgoritmo
Algoritmo "Revis�o43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num,i,cont,divisor,contprimo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos n�meros primos h� numa cole��o de 10 n�meros?")
   contprimo<-0
   para i de 1 ate 10 faca
      escreval("Digite o ",i," � n�mero:")
      leia(num)
      cont<-0
      //Checamos se num � primo
      para divisor de 1 ate num faca
         se(num mod divisor = 0)entao
            cont<-cont+1
         fimse
      fimpara
      se(cont=2)entao
            contprimo<-contprimo+1
         fimse
   fimpara
   limpatela
   escreval("H� ",contprimo," n�meros primos na cole��o!")


Fimalgoritmo
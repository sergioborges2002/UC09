Algoritmo "Fun��o 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num:inteiro
procedimento perfeito(num:inteiro):inteiro
var
   i,soma:inteiro
inicio
   soma<-0
   para i de 1 ate num-1 faca
      se (num % i = 0) entao
         soma<-soma+i
      fimse
   fimpara
   se (soma=num) entao
      escreval(num," � um n�mero perfeito")
   senao
      escreval(num," N�o � um n�mero perfeito")
   fimse

fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("N�meros perfeitos")
   escreval("Digite um n�mero:")
   leia(num)
   limpatela
   perfeito(num)



Fimalgoritmo
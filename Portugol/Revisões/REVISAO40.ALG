Algoritmo "Revisao40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
num,somapos,contaneg:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somapos<-0
   contaneg<-0
   escreval("V�rios N�meros - Soma dos Pares e Produto dos �mpares")
   escreval("Digite um n� inteiro(pos ou neg) ou 0 para terminar:")
   leia(num)
   se (num>0) entao //num � positivo
   somapos<-somapos+num
      senao //num � negativo
         contaneg <- contaneg + 1
   fimse
   enquanto (num <> 0) faca
      escreval("Digite um n� positivo ou 0 para terminar:")
      leia(num)
         se (num>0) entao //num � positivo
      somapos <- somapos + num
      senao //num � negativo
         contaneg <- contaneg + 1
         fimse
   fimenquanto
   limpatela
   escreval("Soma dos Pares: ",somapos)
   escreval("Quantidade de Negativos: ",contaneg)


Fimalgoritmo
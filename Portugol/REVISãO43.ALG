Algoritmo "Revisão43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   num,i,cont,divisor,contprimo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos números primos há numa coleção de 10 números?")
   contprimo<-0
   para i de 1 ate 10 faca
      escreval("Digite o ",i," º número:")
      leia(num)
      cont<-0
      //Checamos se num é primo
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
   escreval("Há ",contprimo," números primos na coleção!")


Fimalgoritmo
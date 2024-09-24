Algoritmo "Revisao40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
num,somapos,contaneg:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   somapos<-0
   contaneg<-0
   escreval("Vários Números - Soma dos Pares e Produto dos Ímpares")
   escreval("Digite um nº inteiro(pos ou neg) ou 0 para terminar:")
   leia(num)
   se (num>0) entao //num é positivo
   somapos<-somapos+num
      senao //num é negativo
         contaneg <- contaneg + 1
   fimse
   enquanto (num <> 0) faca
      escreval("Digite um nº positivo ou 0 para terminar:")
      leia(num)
         se (num>0) entao //num é positivo
      somapos <- somapos + num
      senao //num é negativo
         contaneg <- contaneg + 1
         fimse
   fimenquanto
   limpatela
   escreval("Soma dos Pares: ",somapos)
   escreval("Quantidade de Negativos: ",contaneg)


Fimalgoritmo
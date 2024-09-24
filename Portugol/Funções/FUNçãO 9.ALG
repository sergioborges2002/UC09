Algoritmo "Função 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
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
      escreval(num," é um número perfeito")
   senao
      escreval(num," Não é um número perfeito")
   fimse

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Números perfeitos")
   escreval("Digite um número:")
   leia(num)
   limpatela
   perfeito(num)



Fimalgoritmo
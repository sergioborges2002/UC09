Algoritmo "Revisão50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   v:vetor [1..8] de real
   i:inteiro
   reajuste:vetor [1..8] de real
   n_salario:vetor [1..8] de real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Reajuste de salário em 17%")
   para i de 1 ate 8 faca
      escreva("Digite Salário[",i,"º]:")
      leia(v[i])
      reajuste[i]<-v[i]*0.17
      n_salario[i]<-reajuste[i]+v[i]
   fimpara
   limpatela
   para i de 1 ate 8 faca
      escreval("O salário de ",v[i]," foi reajustado em 17% para ",n_salario[i])
   fimpara



Fimalgoritmo
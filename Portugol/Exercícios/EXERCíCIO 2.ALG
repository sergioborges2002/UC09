Algoritmo "Exercício 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
v:vetor [1..10] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vetor de 10 números")
para i de 1 ate 10 faca
      escreva(" Digite vet[",i,"]: ")
      leia(v[i])
      se(v[i]<0) entao
      v[i]<-0
      fimse
       escreval(v[i])

fimpara
fimalgoritmo
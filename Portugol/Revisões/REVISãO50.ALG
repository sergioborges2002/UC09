Algoritmo "Revis�o50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   v:vetor [1..8] de real
   i:inteiro
   reajuste:vetor [1..8] de real
   n_salario:vetor [1..8] de real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Reajuste de sal�rio em 17%")
   para i de 1 ate 8 faca
      escreva("Digite Sal�rio[",i,"�]:")
      leia(v[i])
      reajuste[i]<-v[i]*0.17
      n_salario[i]<-reajuste[i]+v[i]
   fimpara
   limpatela
   para i de 1 ate 8 faca
      escreval("O sal�rio de ",v[i]," foi reajustado em 17% para ",n_salario[i])
   fimpara



Fimalgoritmo
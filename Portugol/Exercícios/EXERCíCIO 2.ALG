Algoritmo "Exerc�cio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
v:vetor [1..10] de inteiro
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vetor de 10 n�meros")
para i de 1 ate 10 faca
      escreva(" Digite vet[",i,"]: ")
      leia(v[i])
      se(v[i]<0) entao
      v[i]<-0
      fimse
       escreval(v[i])

fimpara
fimalgoritmo
Algoritmo "Revis�o31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis
i,n:inteiro
s:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
s<-0
escreval("Soma de fra��es: S= 1 + 1/2 + 1/3 + 1/4 + 1/5 + ... + 1/n")
escreval("Digite o n� de fra��es a calcular")
leia (n)
para i de 1 ate n faca
s<-s+1/i
fimpara
escreval("A soma de ",n," fra��es vale: ",S:2:4)



Fimalgoritmo
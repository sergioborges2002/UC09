Algoritmo "Fun��o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
num:inteiro
funcao fatorial(num:inteiro):inteiro
var
i,fat:inteiro
inicio
fat<-1
para i de 1 ate num faca
fat<-fat*i
fimpara
retorne fat
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Calcular fatorial do n�mero digitado")
escreval("Digite um n�mero")
leia(num)
limpatela
escreva("O fatorial de ",num," � ")
escreval(fatorial(num))

Fimalgoritmo
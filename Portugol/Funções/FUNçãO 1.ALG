Algoritmo "Fun��o 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   num1, num2: inteiro //Vari�veis GLOBAIS, do algoritmo principal

funcao soma(x,y:inteiro):inteiro //fun��o (retorna algum valor)
var//Vari�veis LOCAIS, da fun��o
inicio
   retorne x + y
fimfuncao

Inicio  //In�cio do algoritmo principal
   escreval("Fun��o - Soma de Dois N�meros Inteiros")
   escreval("Digite o 1� n�mero: ")
   leia(num1)
   escreval("Digite o 2� n�mero: ")
   leia(num2)
   escreval(num1," + ",num2," = ",soma(num1,num2))



Fimalgoritmo
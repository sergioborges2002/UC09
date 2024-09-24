Algoritmo "Função 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   num1, num2: inteiro //Variáveis GLOBAIS, do algoritmo principal

funcao soma(x,y:inteiro):inteiro //função (retorna algum valor)
var//Variáveis LOCAIS, da função
inicio
   retorne x + y
fimfuncao

Inicio  //Início do algoritmo principal
   escreval("Função - Soma de Dois Números Inteiros")
   escreval("Digite o 1° número: ")
   leia(num1)
   escreval("Digite o 2° número: ")
   leia(num2)
   escreval(num1," + ",num2," = ",soma(num1,num2))



Fimalgoritmo
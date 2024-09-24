Algoritmo "Função 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   num:real
funcao conversao(tf:real):real
inicio
   retorne 5 *(tf -32)/9
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversão de fahrenheit para celsius")
   escreval("Digite a temperatura em ºF")
   leia(num)
   escreval(num,"ºF equivalem a : ",conversao(num):3:1,"ºC")
Fimalgoritmo
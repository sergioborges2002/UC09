Algoritmo "Fun��o 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num:real
funcao conversao(tf:real):real
inicio
   retorne 5 *(tf -32)/9
fimfuncao
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Convers�o de fahrenheit para celsius")
   escreval("Digite a temperatura em �F")
   leia(num)
   escreval(num,"�F equivalem a : ",conversao(num):3:1,"�C")
Fimalgoritmo
Algoritmo "Fun��o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
 i,num:inteiro  //vari�veis GLOBAIS do algoritmo

funcao dobro(x:inteiro):inteiro//x � par�metro LOCAL da fun��o
retorne 2*x
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Dobro de tr�s n�meros lidos por teclado")
para i de 1 ate 3 faca
escreval("Digite o ",i,"� n�mero:")
leia(num)
escreval("O dobro de ",num, " vale: ",dobro(num))
fimpara

Fimalgoritmo
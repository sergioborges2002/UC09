Algoritmo "Revisao42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
num,fat,i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Fatorial de v�rios n�meros lidos pelo teclado")
escreval("Digite um n� inteiro positivo ou 0 para terminar:")
leia(num)
enquanto (num>0) faca
fat<-1
para i de 1 ate num faca
fat<-fat * i
fimpara
escreval(num,"! = ",fat)
escreval("Digite um n� inteiro positivo ou 0 para terminar:")
leia(num)
fimenquanto




Fimalgoritmo
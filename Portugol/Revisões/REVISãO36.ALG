Algoritmo "Revis�o36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Se��o de Declara��es das vari�veis
i,soma,lim_sup,lim_inf,mult:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
mult<-1
escreval("Intervalo de inteiros, soma dos pares e produto dos impares")
escreval("Digite o limite inferior no intervalo: ")
leia(lim_inf)
escreval("Digite o limite superior do intervalo: ")
leia(lim_sup)
escreval("N�meros pares entre ", lim_inf, " e ",lim_sup,":")
para i de lim_inf ate lim_sup faca
se(i mod 2 = 0) entao
escreval(i)
soma<-soma+i
senao
mult<-mult*i
fimse
fimpara
escreval("Soma dos pares entre ",lim_inf," e ", lim_sup," �: ",soma)
escreval("Multiplica��o dos impares entre ",lim_inf," e ", lim_sup," �: ",mult)


Fimalgoritmo
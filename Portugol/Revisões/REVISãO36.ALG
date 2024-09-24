Algoritmo "Revisão36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis
i,soma,lim_sup,lim_inf,mult:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
mult<-1
escreval("Intervalo de inteiros, soma dos pares e produto dos impares")
escreval("Digite o limite inferior no intervalo: ")
leia(lim_inf)
escreval("Digite o limite superior do intervalo: ")
leia(lim_sup)
escreval("Números pares entre ", lim_inf, " e ",lim_sup,":")
para i de lim_inf ate lim_sup faca
se(i mod 2 = 0) entao
escreval(i)
soma<-soma+i
senao
mult<-mult*i
fimse
fimpara
escreval("Soma dos pares entre ",lim_inf," e ", lim_sup," é: ",soma)
escreval("Multiplicação dos impares entre ",lim_inf," e ", lim_sup," é: ",mult)


Fimalgoritmo
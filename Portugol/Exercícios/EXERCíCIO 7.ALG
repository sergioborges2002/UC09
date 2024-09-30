Algoritmo "Exercício 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis
nat:vetor [1..100] de inteiro
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Números naturais que não são múltiplos de 7 ou terminam com 7")
para i de 1 ate 100 faca
nat[i]<-i
se (nat[i] mod 7 = 0)entao
nat[i]<-0
senao
fimse
fimpara
limpatela
para i de 7 ate 100 passo 10 faca
nat[i]<-0
fimpara
para i de 1 ate 100 faca
se(nat[i]=0)entao
senao
escreva(nat[i],",")
fimse
fimpara




Fimalgoritmo
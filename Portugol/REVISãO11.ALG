Algoritmo "Revisão11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis
num,c,d,u,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Soma dos dígitos de um nº entre 100 e 999")
escreval("Digite um nº entre 100 e 999: ")
leia(num)
soma <-0
c<- num div 100
d<- (num mod 100) div 10
u<- (num mod 100) mod 10
soma <- c+ d + u
escreval("Soma dos três algarismos vale: ",soma)
 


Fimalgoritmo
Algoritmo "Revisão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
t, ano, semanas, mes, dias:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Converta dias para :")
escreval("Digite um tempo, em dias :")
leia (t)
ano<- t \ 365
mes<- (t mod 365) \ 30
semanas<- ((t mod 365) mod 30) \ 7
dias<-((t mod 365) mod 30) mod 7
escreval(t," dias equivalem APROXIMADAMENTE a: ")
escreval(ano," anos, ",mes," meses, ")
escreval(semanas," semanas e ",dias," dias!")


Fimalgoritmo
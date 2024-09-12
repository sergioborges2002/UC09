Algoritmo "Revisão31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis
i,n:inteiro
s:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
s<-0
escreval("Soma de frações: S= 1 + 1/2 + 1/3 + 1/4 + 1/5 + ... + 1/n")
escreval("Digite o nº de frações a calcular")
leia (n)
para i de 1 ate n faca
s<-s+1/i
fimpara
escreval("A soma de ",n," frações vale: ",S:2:4)



Fimalgoritmo
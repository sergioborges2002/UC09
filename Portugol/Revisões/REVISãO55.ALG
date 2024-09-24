Algoritmo "Revisão55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
v:vetor[1..6] de inteiro
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vetores na ordem inversa")
para i de 1 ate 6 faca
escreval("Digite número[",i,"]")
leia(v[i])
fimpara
limpatela
escreval("Vetores")
para i de 1 ate 6 faca
escreva(v[i],"   ")
fimpara
escreval
escreval("Vetores inversos")
para i de 6 ate 1 passo -1 faca
escreva(v[i],"   ")
fimpara


Fimalgoritmo
Algoritmo "Revis�o55"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..6] de inteiro
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vetores na ordem inversa")
para i de 1 ate 6 faca
escreval("Digite n�mero[",i,"]")
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
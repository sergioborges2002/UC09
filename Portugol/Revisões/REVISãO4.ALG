Algoritmo "Revis�o4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
saque,n2,n5,n10,n20,n50,n100:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Caixa eletr�nico TI45")
escreval("Digite um saque, em R$:")
leia (saque)
n100 <- saque \ 100
n50 <-(saque mod 100)\ 50
n20 <-((saque mod 100) mod 50) \ 20
n10 <- (((saque mod 100) mod 50) mod 20) \ 10
n5  <- ((((saque mod 100) mod 50) mod 20) mod10) \ 5
n2  <- (((((saque mod 100) mod 50) mod 20) mod10) mod 2) \ 2
escreval("Um saque de R$ ", saque," nos fornece:")
escreval(n100," notas de R$100, "n50," notas de R$50,")
escreval(n20," notas de R$20, "n10," notas de R$10,")
escreval(n5," notas de R$5, "n2," notas de R$2,")





Fimalgoritmo
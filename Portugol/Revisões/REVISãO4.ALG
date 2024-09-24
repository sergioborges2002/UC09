Algoritmo "Revisão4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
saque,n2,n5,n10,n20,n50,n100:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Caixa eletrônico TI45")
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
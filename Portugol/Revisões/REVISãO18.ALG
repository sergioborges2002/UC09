Algoritmo "Revis�o18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
cod:inteiro
valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Valor da Compra")
escreval("Digite valor")
leia(valor)
escreval("Escolha o Seu Plano")
escreval("Plano      Desconto")
escreval("1 - Comum       0%")
escreval("2 - Funcion�rio 5%")
escreval("3 - VIP         10%")
leia(cod)
escolha cod
caso 1
escreval("Valor total da compra com 0% desconto :",valor)
caso 2
valor<-valor-valor*0.05
escreval("Valor total da compra com 5% desconto :",valor)
caso 3
valor<-valor-valor*0.10
escreval("Valor total da compra com 10% desconto :",valor)
fimescolha


Fimalgoritmo
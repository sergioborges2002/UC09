Algoritmo "Revisão18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
cod:inteiro
valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valor da Compra")
escreval("Digite valor")
leia(valor)
escreval("Escolha o Seu Plano")
escreval("Plano      Desconto")
escreval("1 - Comum       0%")
escreval("2 - Funcionário 5%")
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
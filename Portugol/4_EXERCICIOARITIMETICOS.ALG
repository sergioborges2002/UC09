Algoritmo "ExercicioAritimeticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
// Seção de Declarações das variáveis 
num1 : inteiro
num2 : inteiro
soma : inteiro
subtracao : inteiro
multiplicacao : inteiro
divisao: real
resto_da_divisao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("coloque o primeiro numero: ")
leia (num1)

escreval ("coloque o segundo numero: ")
leia (num2)

soma <- num1 + num2
subtracao <- num1 - num2
multiplicacao<- num1 * num2
divisao <- num1 / num2
resto_da_divisao <- num1%num2

escreval("O resultado da soma: ",soma)
escreval("O resultado da subtração: ",subtracao)
escreval("O resultado da multiplicação: ",multiplicacao)
escreval("O resultado da divisão: ",divisao)
escreval("O resto da divisão: ", resto_da_divisao)

Fimalgoritmo
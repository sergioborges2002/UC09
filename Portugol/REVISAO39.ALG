Algoritmo "Revisao39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
num,somapares,prodimpares:inteiro
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
somapares <- 0
prodimpares <- 1
escreval("Vários Númeors - Soma dos Pares e Produto dos Ímpares")
escreval("Digite um nº positivo ou 0 para terminar:")
leia(num)
se (num mod 2 = 0) entao //num é par
somapares<- somapares + num
senao // num é impar
prodimpares<-prodimpares * num
fimse
enquanto (num>0)faca
escreval("Digite um nº positivo ou 0 para terminar:")
leia(num)
se (num mod 2 = 0) entao //num é par
somapares<- somapares + num
senao // num é impar
prodimpares<-prodimpares * num
fimse
fimenquanto
limpatela
escreval("Soma dos Pares: ",somapares)
escreval("Produto dos ímpares: ",prodimpares)




Fimalgoritmo
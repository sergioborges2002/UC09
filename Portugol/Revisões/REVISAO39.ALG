Algoritmo "Revisao39"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
num,somapares,prodimpares:inteiro
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
somapares <- 0
prodimpares <- 1
escreval("V�rios N�meors - Soma dos Pares e Produto dos �mpares")
escreval("Digite um n� positivo ou 0 para terminar:")
leia(num)
se (num mod 2 = 0) entao //num � par
somapares<- somapares + num
senao // num � impar
prodimpares<-prodimpares * num
fimse
enquanto (num>0)faca
escreval("Digite um n� positivo ou 0 para terminar:")
leia(num)
se (num mod 2 = 0) entao //num � par
somapares<- somapares + num
senao // num � impar
prodimpares<-prodimpares * num
fimse
fimenquanto
limpatela
escreval("Soma dos Pares: ",somapares)
escreval("Produto dos �mpares: ",prodimpares)




Fimalgoritmo
Algoritmo "Revis�o20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
cod,lanches,qty:inteiro
preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Card�pio da lanchonete")
escreval("Especifica��o    C�digo Pre�o")
escreval("Cachorro quente | 100  | 3.20")
escreval("Bauru Simples   | 101  | 4.30")
escreval("Bauru Com ovo   | 102  | 4.50")
escreval("Hamb�rguer      | 103  | 5.20")
escreval("Cheeseburguer   | 104  | 7.30")
escreval("Refrigerante    | 105  | 4.00")
escreval("Digite o c�digo do lanche: ")
leia(cod)
escolha cod
caso 100
escreval("Quantos lanches? :")
leia (qty)
preco<-3.20*qty
escreval("Pre�o total: ",preco:3:2)
caso 101
escreval("Quantos lanches? :")
leia (qty)
preco<-4.30*qty
escreval("Pre�o total: ",preco:3:2)
caso 102
escreval("Quantos lanches? :")
leia (qty)
preco<-4.50*qty
escreval("Pre�o total: ",preco:3:2)
caso 103
escreval("Quantos lanches? :")
leia (qty)
preco<-5.20*qty
escreval("Pre�o total: ",preco:3:2)
caso 104
escreval("Quantos lanches? :")
leia (qty)
preco<-7.30*qty
escreval("Pre�o total: ",preco:3:2)
caso 105
escreval("Quantos lanches? :")
leia (qty)
preco<-4.00*qty
escreval("Pre�o total: ",preco:3:2)
outrocaso
escreval("C�digo Inv�lido")
fimescolha


 


Fimalgoritmo
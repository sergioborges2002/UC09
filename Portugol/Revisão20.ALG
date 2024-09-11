Algoritmo "Revisão20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
cod,lanches,qty:inteiro
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Cardápio da lanchonete")
escreval("Especificação    Código Preço")
escreval("Cachorro quente | 100  | 3.20")
escreval("Bauru Simples   | 101  | 4.30")
escreval("Bauru Com ovo   | 102  | 4.50")
escreval("Hambúrguer      | 103  | 5.20")
escreval("Cheeseburguer   | 104  | 7.30")
escreval("Refrigerante    | 105  | 4.00")
escreval("Digite o código do lanche: ")
leia(cod)
escolha cod
caso 100
escreval("Quantos lanches? :")
leia (qty)
preco<-3.20*qty
escreval("Preço total: ",preco:3:2)
caso 101
escreval("Quantos lanches? :")
leia (qty)
preco<-4.30*qty
escreval("Preço total: ",preco:3:2)
caso 102
escreval("Quantos lanches? :")
leia (qty)
preco<-4.50*qty
escreval("Preço total: ",preco:3:2)
caso 103
escreval("Quantos lanches? :")
leia (qty)
preco<-5.20*qty
escreval("Preço total: ",preco:3:2)
caso 104
escreval("Quantos lanches? :")
leia (qty)
preco<-7.30*qty
escreval("Preço total: ",preco:3:2)
caso 105
escreval("Quantos lanches? :")
leia (qty)
preco<-4.00*qty
escreval("Preço total: ",preco:3:2)
outrocaso
escreval("Código Inválido")
fimescolha


 


Fimalgoritmo
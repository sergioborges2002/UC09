Algoritmo "Revis�o10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
compra,venda,lucro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Valor de venda de um produto")
escreval("Digite o valor de compra do produto, em R$: ")
leia(compra)
se (compra<10) entao
lucro<- 0.70 * compra
  senao
    se(compra<30)entao
    lucro<-0.50 * compra
  senao
    se (compra<50)entao
    lucro<-0.40 * compra
  senao
    lucro<-0.30*compra
  fimse
  fimse
fimse
venda<- compra+lucro
escreval("Valor de Compra: R$ ",compra:3:2)
   escreval("Lucro: R$ ",lucro:3:2)
   escreval("Valor de Venda: R$ ",venda:3:2)


Fimalgoritmo
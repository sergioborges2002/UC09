Algoritmo "Fun��o 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
var
   x, y : inteiro
   funcao somapar(num1, num2:inteiro):inteiro
   var
      soma, i : inteiro
   inicio
      soma <- 0
      para i de num1 ate num2 faca
         se (i mod 2 = 0) entao
            soma <- soma + i
         fimse
      fimpara
      retorne soma
   fimfuncao
   funcao prodimpar(n1,n2 : inteiro):inteiro
   var
      prod, i : inteiro
   inicio
      prod <- 1
      para i de n1 ate n2 faca
         se (i mod 2 = 1) entao
            prod <- prod * i
         fimse
      fimpara
      retorne prod
   fimfuncao
inicio
   escreval("Soma de Pares e Produto de �mpares de um intervalo")
   escreval("Digite o 1� n�mero: ")
   leia(x)
   escreval("Digite o 2� n�mero: ")
   leia(y)
   escreval("Soma dos Pares: ",somapar(x,y))
   escreval("Produto dos �mpares: ",prodimpar(x,y))
fimalgoritmo
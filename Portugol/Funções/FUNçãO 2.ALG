Algoritmo "Fun��o 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, altura:real //Vari�veis GLOBAIS do algoritimo principal

procedimento areatriangulo(b, alt:real):real
var
   ar:real //ar � vari�vel LOCAL do procedimento
inicio
   ar<-(b*alt)/2
   escreval("A �rea do tri�ngulo vale: ",ar:3:2)
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("�rea de um tri�ngulo")
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)
   areatriangulo(base,altura)

Fimalgoritmo
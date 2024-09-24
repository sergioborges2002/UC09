Algoritmo "Função 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   base, altura:real //Variáveis GLOBAIS do algoritimo principal

procedimento areatriangulo(b, alt:real):real
var
   ar:real //ar é variável LOCAL do procedimento
inicio
   ar<-(b*alt)/2
   escreval("A área do triângulo vale: ",ar:3:2)
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Área de um triângulo")
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)
   areatriangulo(base,altura)

Fimalgoritmo
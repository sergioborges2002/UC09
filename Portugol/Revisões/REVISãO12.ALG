Algoritmo "Revisão12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
var
x,y:inteiro

Inicio
escreval("Quadrante de um ponto P(x,y)")
escreval("Digite a abcissa do ponto (x): ")
leia(x)
escreval("Digite a ordenada do ponto (y): ")
leia(y)
se ((x>0) e (y>0)) entao
escreval("Ponto no 1º QUADRANTE")
  senao
   se ((x<0) e (y>0)) entao
    escreval("Ponto no 2º QUADRANTE")
  senao
   se ((x<0) e (y<0)) entao
    escreval("Ponto no 1º QUADRANTE")
  senao
    escreval("Ponto no 4ºQUADRANTE")
  fimse
fimse
fimse



Fimalgoritmo
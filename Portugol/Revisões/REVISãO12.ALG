Algoritmo "Revis�o12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
escreval("Ponto no 1� QUADRANTE")
  senao
   se ((x<0) e (y>0)) entao
    escreval("Ponto no 2� QUADRANTE")
  senao
   se ((x<0) e (y<0)) entao
    escreval("Ponto no 1� QUADRANTE")
  senao
    escreval("Ponto no 4�QUADRANTE")
  fimse
fimse
fimse



Fimalgoritmo
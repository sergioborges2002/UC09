Algoritmo "Revis�o16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis
plano: inteiro
salario:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Aumento de acordo com o plano")
escreval("Digite o seu sal�rio")
leia(salario)
escreval("Escolha o Seu Plano")
escreval("Plano Aumento")
escreval("A     10%")
escreval("B     15%")
escreval("C     20%")
leia(plano)
escolha plano
caso "A"
salario<-salario*0.10+salario
escreval("Novo sal�rio :",salario)
caso "B"
salario<-salario*0.20+salario
escreval("Novo sal�rio :",salario)
caso "C"
salario<-salario*0.30+salario
escreval("Novo sal�rio :",salario)
fimescolha



Fimalgoritmo
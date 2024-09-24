Algoritmo "Revisão16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis
plano: inteiro
salario:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Aumento de acordo com o plano")
escreval("Digite o seu salário")
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
escreval("Novo salário :",salario)
caso "B"
salario<-salario*0.20+salario
escreval("Novo salário :",salario)
caso "C"
salario<-salario*0.30+salario
escreval("Novo salário :",salario)
fimescolha



Fimalgoritmo
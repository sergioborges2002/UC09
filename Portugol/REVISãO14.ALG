Algoritmo "Revisão14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   op:inteiro
   num1,num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Máquininha de Calcular - TI45")
   escreval("Digite o 1º número: ")
   leia(num1)
   escreval("Digite o 2º número: ")
   leia(num2)
   escreval("         OPÇÕES              ")
   escreval("-----------------------------")
   escreval("1 - Somar os dois números")
   escreval("2 - Subtrair os dois números")
   escreval("3 - Multiplicar os dois números")
   escreval("4 - Dividir os dois números")
   escreval("-----------------------------")
   escreval("Digite a sua opção")
   leia(op)
   escolha op
    caso 1
         escreval(num1," + ", num2," = ", num1+num2)
    caso 2
         escreval(num1," - ", num2," = ", num1-num2)
    caso 3
         escreval(num1," * ", num2," = ", num1*num2)
    caso 4
         se (num2=0) entao
             escreval("Não existe divisão por ZERO")
             senao
             escreval(num1," / ", num2," = ", num1/num2)
         fimse
    outrocaso
         escreval("Opção Inválida!!!")
         

   fimescolha



Fimalgoritmo
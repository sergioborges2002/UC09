Algoritmo "Revis�o17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   op:inteiro
   num1,num2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("M�quininha de Calcular - TI45")
   escreval("Digite o 1� n�mero: ")
   leia(num1)
   escreval("Digite o 2� n�mero: ")
   leia(num2)
   escreval("         OP��ES              ")
   escreval("-----------------------------")
   escreval("1 - M�dia de dois n�meros")
   escreval("2 - Subtrair de dois n�meros")
   escreval("3 - Multiplicar os dois n�meros")
   escreval("4 - Dividir os dois n�meros")
   escreval("-----------------------------")
   escreval("Digite a sua op��o")
   leia(op)
   escolha op
    caso 1
         escreval("A m�dia dos dois n�meros vale: ", (num1+num2)/2)
    caso 2
         escreval(num1," - ", num2," = ", num1-num2)
    caso 3
         escreval(num1," * ", num2," = ", num1*num2)
    caso 4
         se (num2=0) entao
             escreval("N�o existe divis�o por ZERO")
             senao
             escreval(num1," / ", num2," = ", num1/num2)
         fimse
    outrocaso
         escreval("Op��o Inv�lida!!!")


   fimescolha



Fimalgoritmo
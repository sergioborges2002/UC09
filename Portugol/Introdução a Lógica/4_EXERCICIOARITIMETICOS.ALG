Algoritmo "ExercicioAritimeticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
// Se��o de Declara��es das vari�veis 
num1 : inteiro
num2 : inteiro
soma : inteiro
subtracao : inteiro
multiplicacao : inteiro
divisao: real
resto_da_divisao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("coloque o primeiro numero: ")
leia (num1)

escreval ("coloque o segundo numero: ")
leia (num2)

soma <- num1 + num2
subtracao <- num1 - num2
multiplicacao<- num1 * num2
divisao <- num1 / num2
resto_da_divisao <- num1%num2

escreval("O resultado da soma: ",soma)
escreval("O resultado da subtra��o: ",subtracao)
escreval("O resultado da multiplica��o: ",multiplicacao)
escreval("O resultado da divis�o: ",divisao)
escreval("O resto da divis�o: ", resto_da_divisao)

Fimalgoritmo
Algoritmo "8_sen_nao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//faixa de valores
escreval("Digite com um valor entre 1 e 10: ")
leia(valor)

//verificando se o valor entre 1 e 10
se (valor >= 1) e (valor <= 10) entao
  escreval("Valor v�lido: ", valor)
  
  senao
  escreval("Valor inv�lido: ", valor)
  fimse

  escreval("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
  escreval("Nega��o")
  
  se (valor<1) ou (valor>10) entao
  escreval("Valor inv�lido: ", valor)
  
  senao
  escreval("Valor v�lido: ",valor)
  fimse
   escreval("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")


Fimalgoritmo
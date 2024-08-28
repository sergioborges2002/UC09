Algoritmo "8_sen_nao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis 
valor :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//faixa de valores
escreval("Digite com um valor entre 1 e 10: ")
leia(valor)

//verificando se o valor entre 1 e 10
se (valor >= 1) e (valor <= 10) entao
  escreval("Valor válido: ", valor)
  
  senao
  escreval("Valor inválido: ", valor)
  fimse

  escreval("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")
  escreval("Negação")
  
  se (valor<1) ou (valor>10) entao
  escreval("Valor inválido: ", valor)
  
  senao
  escreval("Valor válido: ",valor)
  fimse
   escreval("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")


Fimalgoritmo
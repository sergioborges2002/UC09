Algoritmo "Revis�o8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis
sal_bruto, prestacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Presta��o de casa pr�pria")
escreval("Digite o valor do sal�rio bruto")
leia(sal_bruto)
escreval("Digite o valor da presta��o que deseja pagar, mensalmente: ")
leia(prestacao)
se (prestacao <= 0.30 * sal_bruto) entao
    escreval("Empr�stimo Aprovado!")
    senao
    escreval("Empr�stimo Negado!")
    fimse



Fimalgoritmo
Algoritmo "Revis�o5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
salario, sal_reaj, reajuste:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Reajuste de Sal�rios na Firma")
escreval("Digite o sal�rio inicial, em R$: ")
leia (salario)
se (salario <= 2500) entao
    reajuste <- 0.30 * salario
    senao
       reajuste <- 0.20 * salario
fimse
sal_reaj <- salario + reajuste
escreval("Sal�rio inicial: R$ ",salario)
escreval("Reajuste: R$ ",reajuste:5:2)
escreval("Sal�rio Reajustado: R$ ",sal_reaj:5:2)


Fimalgoritmo
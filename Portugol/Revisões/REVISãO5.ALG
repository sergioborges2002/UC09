Algoritmo "Revisão5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
salario, sal_reaj, reajuste:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Reajuste de Salários na Firma")
escreval("Digite o salário inicial, em R$: ")
leia (salario)
se (salario <= 2500) entao
    reajuste <- 0.30 * salario
    senao
       reajuste <- 0.20 * salario
fimse
sal_reaj <- salario + reajuste
escreval("Salário inicial: R$ ",salario)
escreval("Reajuste: R$ ",reajuste:5:2)
escreval("Salário Reajustado: R$ ",sal_reaj:5:2)


Fimalgoritmo
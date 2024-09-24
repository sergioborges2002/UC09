Algoritmo "Revisão8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis
sal_bruto, prestacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Prestação de casa própria")
escreval("Digite o valor do salário bruto")
leia(sal_bruto)
escreval("Digite o valor da prestação que deseja pagar, mensalmente: ")
leia(prestacao)
se (prestacao <= 0.30 * sal_bruto) entao
    escreval("Empréstimo Aprovado!")
    senao
    escreval("Empréstimo Negado!")
    fimse



Fimalgoritmo
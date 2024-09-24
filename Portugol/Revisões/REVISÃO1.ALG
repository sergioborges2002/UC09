Algoritmo "Revisão1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
garrafas, engra, sobra:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Engradados de Cerveja")
escreval("Digite a quantidade de garrafas a embalar: ")
leia (garrafas)
engra <- garrafas \ 24
sobra <- garrafas mod 24
escreval("Será necessários ",engra," engradados")
escreval("E sobrarão ",sobra," garrafas sem embalar")


Fimalgoritmo
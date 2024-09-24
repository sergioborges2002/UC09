Algoritmo "Função 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
 i,num:inteiro  //variáveis GLOBAIS do algoritmo

funcao dobro(x:inteiro):inteiro//x é parâmetro LOCAL da função
retorne 2*x
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Dobro de três números lidos por teclado")
para i de 1 ate 3 faca
escreval("Digite o ",i,"° número:")
leia(num)
escreval("O dobro de ",num, " vale: ",dobro(num))
fimpara

Fimalgoritmo
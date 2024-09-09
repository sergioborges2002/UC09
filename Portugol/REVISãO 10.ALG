Algoritmo "Revisão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Média de 3 notas de um aluno")
escreval("Digite a 1ª Nota (peso 1): ")
leia(nota1)
escreval("Digite a 2ª Nota(peso 1): ")
leia (nota2)
escreval("Digite a 3ª Nota(peso 2): ")
leia (nota3)
media<-(nota1 * 1 + nota2 * 1 + nota3 * 2) / 4
se (media >= 6) entao
escreval("Média = ",media:2:2, " - APROVADO!")
senao
escreval("Média = ",media:2:2, " - REPROVADO!")
fimse


Fimalgoritmo
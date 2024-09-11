Algoritmo "Revisão21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
cal,op:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("     Menu de Opções")
escreval("Pratos      | Calorias")
escreval("Vegetariano | 180 cal")
escreval("Peixe       | 230 cal")
escreval("Frango      | 180 cal")
escreval("Carne       | 180 cal")
leia (op)
escolha op
caso 1
cal<-cal+180
caso 2
cal<-cal+230
caso 3
cal<-cal+180
caso 4
cal<-cal+180
outrocaso
escreval("Opção Inválida")
fimescolha
limpatela
escreval("Sobremesas      | Calorias")
escreval("Abacaxi         | 75 cal")
escreval("Sorvete diet    | 110 cal")
escreval("Mouse diet      | 170 cal")
escreval("Mouse chocolate | 200 cal")
leia (op)
escolha op
caso 1
cal<-cal+75
caso 2
cal<-cal+110
caso 3
cal<-cal+170
caso 4
cal<-cal+200




Fimalgoritmo
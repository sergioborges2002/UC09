Algoritmo "Revis�o21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
op,qtde_cal:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
qtde_cal <- 0
    escreval("  Restaurante - TI 45")
    escreval("     Menu de Op��es")
    escreval("-----------------------")
    escreval("       PRATOS:")
    escreval("-----------------------")
    escreval("1- Vegetariano")
    escreval("2- Peixe")
    escreval("3- Frango")
    escreval("4- Carne")
    escreval("-----------------------")
    escreval("Digite a sua op��o: ")
    leia(op)
    escolha op
       caso 1
               qtde_cal <- qtde_cal + 180
       caso 2
               qtde_cal <- qtde_cal + 230
       caso 3
               qtde_cal <- qtde_cal + 250
       caso 4
               qtde_cal <- qtde_cal + 350
       outrocaso
               escreval("Op��o Inv�lida !!!")
               qtde_cal <- 0
    fimescolha
    limpatela
    escreval("     SOBREMESAS:")
    escreval("-----------------------")
    escreval("1- Abacaxi")
    escreval("2- Sorvete Diet")
    escreval("3- Mousse Diet")
    escreval("4- Mousse de Chocolate")
    escreval("-----------------------")
    escreval("Digite a sua op��o: ")
    leia(op)
    escolha op
       caso 1
               qtde_cal <- qtde_cal + 75
       caso 2
               qtde_cal <- qtde_cal + 110
       caso 3
               qtde_cal <- qtde_cal + 170
       caso 4
               qtde_cal <- qtde_cal + 200
       outrocaso
               escreval("Op��o Inv�lida !!!")
               qtde_cal <- 0
    fimescolha
    limpatela
    escreval("       BEBIDAS:")
    escreval("-----------------------")
    escreval("1- Ch�")
    escreval("2- Suco de Laranja")
    escreval("3- Suco de Mel�o")
    escreval("4- Refri Diet")
    escreval("-----------------------")
    escreval("Digite a sua op��o: ")
    leia(op)
    escolha op
       caso 1
               qtde_cal <- qtde_cal + 20
       caso 2
               qtde_cal <- qtde_cal + 70
       caso 3
               qtde_cal <- qtde_cal + 100
       caso 4
               qtde_cal <- qtde_cal + 65
       outrocaso
               escreval("Op��o Inv�lida !!!")
               qtde_cal <- 0
    fimescolha
    limpatela
    escreval("A quantidade total de calorias consumida foi de: ",qtde_cal," cal")




Fimalgoritmo
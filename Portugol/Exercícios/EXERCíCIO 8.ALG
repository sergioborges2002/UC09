Algoritmo "Exerc�cio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var

a, b: vetor[1..10] de inteiro
inter:  vetor[1..20] de inteiro
i, ii:inteiro
existe: logico



Inicio

escreval (" DIGITE OS 10 NUMEROS ")
   para i de 1 ate 10 faca
  escreval("Digite a ", i,"� Numero")
      leia(a[i])
fimpara
    para i de 1 ate 10 faca
  escreval("Digite a ", i,"� Numero")
      leia(b[i])
fimpara
limpatela

escreval
escreval("A INTERCALA��O DOS VETORES 'a' E 'b' �: ")
para i de 1 ate 10 faca
      inter[i*2-1]<- a[i]

     inter[i*2] <- b[i]

     fimpara
          para i de 1 ate 20 faca
          para ii de i-1 ate 1 passo -1 faca
               se(inter[ii] = inter[i]) entao
                  inter[ii] <- 0
                 fimse
          fimpara
          fimpara


     para i de 1 ate 20 faca
     se(inter[i] = 0 ) entao
       escreva("")
    senao
        escreva(inter[i])
    fimse
    fimpara
fimalgoritmo

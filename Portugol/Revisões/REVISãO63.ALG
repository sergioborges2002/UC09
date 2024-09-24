Algoritmo "Revisão63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   vet:vetor[1..10] de inteiro
   cont,i,x:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   escreval("Busca da posição x no vetor")
   para i de 1 ate 10 faca
      escreval("Digite o vet[",i,"º]")
      leia(vet[i])
   fimpara
   limpatela
   escreval("Digite o valor de um nº a procurar no vetor:")
   leia(x)
   escreval("Vetor de 10 elementos na tela:")
   para i de 1 ate 10 faca
      escreva(vet[i],"  ")
      se (vet[i]=x) entao
         cont<-cont+1
      fimse
   fimpara
   escreval
   se(cont>0)entao
   escreval(x," aparece no vetor ",cont," vezes nas posições:")
   para i de 1 ate 10 faca
   fimpara
   senao
   escreval("Não existem ocorrências do nº ",x," no vetor!")
   fimse





Fimalgoritmo
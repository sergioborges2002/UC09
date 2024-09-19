Algoritmo "Revisão54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   v:vetor[1..10] de inteiro
   i,mult,soma,contapar,contaimpar:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mult<-1
   soma<-0
   contapar<-0
   contaimpar<-0
   para i de 1 ate 10 faca
      escreval("Digite Número[",i,"]")
      leia(v[i])
      se (v[i] mod 2 = 0 ) entao
         mult<-mult*v[i]//vet[i] é par
         contapar<-contapar+1
      senao
         soma<-soma+v[i]//vet[i] é ímpar
         contaimpar<-contaimpar+1
      fimse
   fimpara
   limpatela
   escreval("Vetor de 10 elementos na tela:")
   escreval
   se(contaimpar>0)entao
      escreval("A Soma dos elementos ímpares do vetor vale: ",soma)
   senao
      escrevl("Não há ímpares no vetor")
   fimse
   se(contapar>0)entao
      escreval("O produto dos elementos pares do vetor vale: ",mult)
   senao
      escreval("Não há pares no vetor")
      fimse


Fimalgoritmo
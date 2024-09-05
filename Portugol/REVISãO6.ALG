Algoritmo "Revisão6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
imc, altura, peso:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("IMC - Índice de Massa Corpórea")
escreval("Digite peso, em kg:")
leia (peso)
escreval("Digite Altura, em m:")
leia (altura)
imc<- peso/(altura^2)
se (imc < 20)entao
   escreval("IMC: ",imc:3:1," - ABAIXO DO PESO")
    senao
     se(imc<=25) entao
     escreval("IMC: ",imc:3:1," - PESO NORMAL")
        senao
        se(imc<=30) entao
        escreval("IMC: ",imc:3:1," - SOBREPESO")
          senao
          se(imc<=40) entao
          escreval("IMC: ",imc:3:1," - OBESO")
           senao
           ("IMC: ",imc:3:1," - OBESO MÓRBIDO")
        fimse
   fimse
  fimse
 fimse

Fimalgoritmo
Algoritmo "Revis�o6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
imc, altura, peso:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("IMC - �ndice de Massa Corp�rea")
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
           ("IMC: ",imc:3:1," - OBESO M�RBIDO")
        fimse
   fimse
  fimse
 fimse

Fimalgoritmo
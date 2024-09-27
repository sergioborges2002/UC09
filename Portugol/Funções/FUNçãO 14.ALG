Algoritmo "Função 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
procedimento porc():real
var
   idade,m_maior,sexo,maior,menor,i,soma:inteiro
   media,p_maior,p_menor,p_m_maior:real
inicio
   soma <- 0
   maior <- 0
   menor <- 0
   escreval("Idade e Sexo de 6 pessoas - Dados a computar")
   para i de 1 ate 6 faca
      escreval("Digite a idade da ",i,"ª pessoa: ")
      leia(idade)
      soma <- soma + idade
      se (idade >= 18) entao  //maior de idade
         maior <- maior + 1
      senao  //menor de idade
         menor <- menor + 1
      fimse
      escreval("Digite o sexo da ",i,"ª pessoa [0 - M | 1 - F]: ")
      leia(sexo)
      se ((idade >= 18) e (sexo = 1)) entao
         m_maior <- m_maior + 1
      fimse
   fimpara
   media <- soma / 6
   p_maior <- 100 * maior / 6
   p_menor <- 100 * menor / 6
   p_m_maior <- 100 * m_maior / 6
   limpatela
   escreval("A média das idades é: ",media:2:1," anos")
   escreval("Porcentagem de maiores de idade: ",p_maior:3:2,"%")
   escreval("Porcentagem de menores de idade: ",p_menor:3:2,"%")
   escreval("Porcentagem de mulheres, maiores de idade: ",p_m_maior:3:2,"%")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
porc()

Fimalgoritmo
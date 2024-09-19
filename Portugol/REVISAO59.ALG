Algoritmo "revisao59"

Var
vet : vetor [1..10] de inteiro
i,contadiv,n : inteiro

Inicio
 escreval("leitura do vetor")
 leia(n)
 para i de 1 ate 10 faca
 escreval("digite o ",i,"º numero")
 leia(vet[i])
 fimpara
 para i de 1 ate 10 faca
 se(vet[i] mod n = 0 )entao
      escreval("numeros divisiveis por ",n,":",vet[i])

 fimse
 fimpara

Fimalgoritmo
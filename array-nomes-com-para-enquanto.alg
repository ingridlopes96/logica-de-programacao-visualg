algoritmo "lista de nomes"

var
       nomes : vetor[1..5] de caracter
       i: inteiro
inicio

      para i de 1 ate 5 faca
      
         escreval("Digite o nome ", i)
         leia (nomes[i])
         i <- i + 1
           enquanto i < 5 faca
           escreval(nomes[i])
           fimEnquanto
      fimpara



fimalgoritmo

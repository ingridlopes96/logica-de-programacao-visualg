algoritmo "lista de nomes ENQUANTO"

var
       listaNomes : vetor[1..5] de caracter
       i, j : inteiro
inicio

         enquanto i < 5 faca
          i <- i + 1

         escreval("Digite o nome ", i)
         leia (listaNomes[i])
         fimenquanto

         enquanto j < 5  faca
            j <- j +1
            escreval (i, ", ", listaNomes[j])
         fimenquanto

fimalgoritmo

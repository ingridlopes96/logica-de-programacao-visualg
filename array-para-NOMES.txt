algoritmo "lista de nomes"

var
       nomes : vetor[1..5] de caracter
       i : inteiro
       nome : caracter
inicio

      para i de 1 ate 5 faca

         escreval("Digite o nome ", i)
         leia (nomes[i])
         i <- i + 1
         
      fimpara

      escreval("Nomes: ",nomes[1],", ",nomes[2],", ",nomes[3],", ",nomes[4],", ",nomes[5] )


fimalgoritmo

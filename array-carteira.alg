algoritmo "array carteira"

var
       carteira : vetor[1..5] de caracter
       i: inteiro
inicio

carteira[1] <- "Chave"
carteira[2] <- "RG"
carteira[3] <- "2 notas de 100"
carteira[4] <- "Foto 3x4"
carteira[5] <- "Bilhete Único"

para i de 1 ate 5 faca

     escreval(carteira[i])
     i <- i + 1

fimPara

fimalgoritmo

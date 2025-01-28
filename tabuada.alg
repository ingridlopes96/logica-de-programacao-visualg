algoritmo "...::::: TABUADA :::::..."

var
   multiplicador, i, num: inteiro
inicio

      escreval ("...::::: TABUADA :::::...")
      escreval (" ")
      escreval ("Digite o número da tabuada: ")
      escreval (" ")
      leia (multiplicador)


      num <- multiplicador
               
      enquanto (i < 10) faca
               i <- i+1
               multiplicador <- num * i
               escreval (num , " X " , i , " = ", multiplicador)
      fimenquanto

fimalgoritmo

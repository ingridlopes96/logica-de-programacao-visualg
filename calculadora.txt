algoritmo "calculadora"

var
   num1,num2,resultado: real
   opcao: inteiro
inicio
      escreval ("Digite u primeiro número: ")
      leia (num1)
      escreval ("Digite o segundo número: ")
      leia (num2)
      
      escreval ("")
      escreval ("Digite 1: Somar")
      escreval ("Digite 2: Subtrair")
      escreval ("Digite 3: Multiplicar")
      escreval ("Digite 4: Divisão")
      escreval ("")
      leia (opcao)
      escreval ("")
      
      Se (opcao = 1) entao
         resultado <- num1 + num2
                   Escreval ("O resultado da soma é: ",resultado)
      Senao
         Se(opcao = 2) entao
         resultado <- num1 - num2
                   Escreval ("O resultado da subtração é: ",resultado)
         Fimse
         
         Se (opcao = 3) entao
         resultado <- num1*num2
                   Escreva ("O resultado da multiplicação é: ", resultado)
         Fimse
         
         Se (opcao = 4) entao
         resultado <- num1/num2
                   Escreva ("O resultado da sua divisão é: ", resultado)
         Fimse
     Fimse

fimalgoritmo

algoritmo "calculadora"

var
   num1,num2,resultado: real
   opcao: inteiro
inicio
      escreval ("Digite u primeiro n�mero: ")
      leia (num1)
      escreval ("Digite o segundo n�mero: ")
      leia (num2)
      
      escreval ("")
      escreval ("Digite 1: Somar")
      escreval ("Digite 2: Subtrair")
      escreval ("Digite 3: Multiplicar")
      escreval ("Digite 4: Divis�o")
      escreval ("")
      leia (opcao)
      escreval ("")
      
      Se (opcao = 1) entao
         resultado <- num1 + num2
                   Escreval ("O resultado da soma �: ",resultado)
      Senao
         Se(opcao = 2) entao
         resultado <- num1 - num2
                   Escreval ("O resultado da subtra��o �: ",resultado)
         Fimse
         
         Se (opcao = 3) entao
         resultado <- num1*num2
                   Escreva ("O resultado da multiplica��o �: ", resultado)
         Fimse
         
         Se (opcao = 4) entao
         resultado <- num1/num2
                   Escreva ("O resultado da sua divis�o �: ", resultado)
         Fimse
     Fimse

fimalgoritmo

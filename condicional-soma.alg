algoritmo "soma"

var
         resultado, num1, num2 : real
inicio

         Escreval ("Digite o primeiro n�mero: ")
         Leia(num1)

         Escreval ("Digite o segundo n�mero: ")
         Leia (num2)

         resultado <- num1 + num2

         Escreval ("O resultado da soma �: ", resultado)
         
         Se (resultado > 50) e (resultado < 100) entao
            Escreval ("Sua soma � maior/igual a 50 e menor/igual a 100!")
            resultado <- resultado + 25
            Escreval ("Agora o resultado �: ",resultado)
         senao
            Se (resultado >=0)  (resultado <50) entao
            Escreval ("Sua soma � menor que 50!")
            resultado <- resultado - 25
            Escreval ("Agora o resultado �: ", resultado)
            
         fimse

fimalgoritmo

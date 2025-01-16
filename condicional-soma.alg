algoritmo "soma"

var
         resultado, num1, num2 : real
inicio

         Escreval ("Digite o primeiro número: ")
         Leia(num1)

         Escreval ("Digite o segundo número: ")
         Leia (num2)

         resultado <- num1 + num2

         Escreval ("O resultado da soma é: ", resultado)
         
         Se (resultado > 50) e (resultado < 100) entao
            Escreval ("Sua soma é maior/igual a 50 e menor/igual a 100!")
            resultado <- resultado + 25
            Escreval ("Agora o resultado é: ",resultado)
         senao
            Se (resultado >=0)  (resultado <50) entao
            Escreval ("Sua soma é menor que 50!")
            resultado <- resultado - 25
            Escreval ("Agora o resultado é: ", resultado)
            
         fimse

fimalgoritmo

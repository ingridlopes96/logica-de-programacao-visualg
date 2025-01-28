algoritmo "semnome"
// Função :
// Autor :
// Data : 27/01/2025
// Seção de Declarações 
var
   lnotas, nota : caracter
   contador: inteiro
inicio
      enquanto (contador < 4) faca
      
      escreval ("Digite sua nota",contador+1,": ")
      leia (nota)
      
      //somar nota atual a lista de notas
      lnotas <- lnotas + ", " + nota
      
      contador <- contador + 1
      fimenquanto
      
      escreval(lnotas)
fimalgoritmo

algoritmo "semnome"
// Função :  Contador2 Estrutura de Repetição
// Autor :  Evolua Sumaré
// Data : 26/03/2020
var
   valor, contador, salto : inteiro
inicio
   contador <- 0
   escreval("Quer contar até quanto? ")
   leia (valor)
   escreval (" Qual será o valor do contador/salto? ")
   leia (salto)
      enquanto (contador <= valor) faca
            escreval (contador)
            contador <- contador + salto
   fimenquanto
   escreval ("Terminei de contar! ")
fimalgoritmo

algoritmo "01 par ou impar"
// Fun��o Par ou Impar
// Autor :  Evolua
// Data : 26/03/2020
var
   n: inteiro
procedimento ParOuImpar(v: inteiro)
inicio
   escreval("***************************")
   escreval("***************************")
   escreval("  Algorimos Evolua Sumare  ")
   escreval("***************************")
   escreval("***************************")
      se (v%2 = 0) entao
       escreval ("Resposta: O nunero  ", v, " � PAR")
   senao
      escreval("Resposta: O numero ", v, " � IMPAR")
   fimse
fimprocedimento
inicio
   escreva(" Digite um n�mero: ")
   leia(n)
   ParOuImpar(n)
fimalgoritmo



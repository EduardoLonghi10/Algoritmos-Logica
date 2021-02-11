algoritmo "Calcular_Idade2"
// Função :  Calcular Idade 2
// Autor :  Evolua Sumaré
// Data : 26/03/2020
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia(ano)
      escreva ("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva ("Em ", ano, " voce terá ", idade, " anos.")
      se (idade >= 18) entao
         escreval ("Você é maior de 18 anos ! ")
      fimSe
fimalgoritmo

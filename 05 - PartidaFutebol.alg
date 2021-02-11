algoritmo "Campeonato"
// Função :Futebol
// Autor : Evolua Sumaré
// Data : 26/03/2020
var
   gols1, gols2, dif: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   SAO PAULO x CORINTHIANS   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do SAO PAULO ? ")
      Leia(gols1)
      Escreva("Quantos gols do CORINTHIANS ? ")
      Leia(gols2)
      Se (gols1 > gols2) entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", dif)
      Escolha dif
         Caso 0
              EscrevaL(" STATUS: EMPATE ")
         Caso 1, 2, 3
              EscrevaL(" STATUS: PARTIDA NORMAL ")
         Caso 4,5, 6, 7
              EscrevaL(" STATUS: GOLEADA ")
         OutroCaso
              EscrevaL(" STATUS: ALGO INCOMUM!!! ")
              EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo

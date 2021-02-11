algoritmo "TorneioFutebol"
// Função :  Torneio de Futebol
// Autor :  Evolua Sumaré
// Data : 26/03/2020
var
  time: vetor[1..3] de Caractere
  l, c: Inteiro
inicio
   EscrevaL("--------------------")
   EscrevaL("--------------------")
   EscrevaL(" CAMPEONATO FUTEBOL ")
   EscrevaL("--------------------")
   EscrevaL("--------------------")
   EscrevaL(" Campeonato Evolua--")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia(time[c])
   FimPara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   EscrevaL("-------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo

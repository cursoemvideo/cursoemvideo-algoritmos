algoritmo "TorneioFutebol"
// =============================================================
// Algoritmo para verificar o resultado de uma partida de futebol
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  time: vetor[1..3] de Caractere
  l, c: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia(time[c])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo

algoritmo "matrizPar"
// =============================================================
// Algoritmo para preencher uma matriz de terceira ordem e mostrar
// quais sao as posicoes que possuem valores pares.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  valores: vetor[1..3, 1..3] de Inteiro
  l, c, totPar: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(valores[l, c])
      FimPara
   FimPara
   
   EscrevaL()
   EscrevaL("MATRIZ:")
   EscrevaL("-------------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(valores[l,c] % 2 = 0) entao
             Escreva("{", valores[l, c]:2, "}")
             TotPar <- TotPar + 1
         senao
             Escreva(valores[l, c]:4)
         fimSe
      FimPara
      Escreval()
   FimPara
   
   EscrevaL("Ao todo foram digitados ", TotPar, " valores PARES")
fimalgoritmo

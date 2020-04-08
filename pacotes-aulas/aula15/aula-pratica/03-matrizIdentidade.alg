algoritmo "matrizIdentidade"
// =============================================================
// Algoritmo para gerar automaticamente uma matriz identidade
// de terceira ordem.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  mID: vetor[1..3, 1..3] de Inteiro
  i, j: Inteiro
inicio
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Se (i = j) entao
             mID[i,j] <- 1
          senao
             mID[i,j] <- 0
          FimSe
       FimPara
    FimPara
    
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Escreva (mID[i,j]:3)
       FimPara
       EscrevaL()
    FimPara
    
fimalgoritmo

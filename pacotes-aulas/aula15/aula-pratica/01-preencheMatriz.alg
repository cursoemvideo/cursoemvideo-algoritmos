algoritmo "lerMatriz"
// =============================================================
// Algoritmo para preencher uma matriz 3x2 pelo teclado.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  mat: vetor[1..3, 1..2] de Inteiro
  l, c: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva (mat[l,c]:5)
      FimPara
      EscrevaL()
   FimPara
   
fimalgoritmo

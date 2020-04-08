algoritmo "ContaNegativos"
// =============================================================
// Algoritmo para contar quantos valores digitados foram negativos.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   N, C, TotN: Inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva("Digite um numero: ")
      Leia (N)
      Se (N<0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   EscrevaL("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo

algoritmo "Fibonacci"
// =============================================================
// Algoritmo para mostrar os 15 primeiros termos de uma serie de
// Fibonacci (0,1,1,2,3,5,8,...)
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  C, T1, T2, T3 : Inteiro
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 15 faca
        T3 := T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara
fimalgoritmo

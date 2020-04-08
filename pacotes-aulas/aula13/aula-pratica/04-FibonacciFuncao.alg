algoritmo "FibonacciFuncao"
// =============================================================
// Algoritmo para criar uma serie de Fibonacci utilizando uma
// funcao com passagem de parametros por referencia.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  I, T1, T2, T3: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3
FimFuncao
inicio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I <- 3 ate 5 faca
       T3 <- ProximoFibonacci(T1, T2)
       EscrevaL(T3)
   FimPara
fimalgoritmo

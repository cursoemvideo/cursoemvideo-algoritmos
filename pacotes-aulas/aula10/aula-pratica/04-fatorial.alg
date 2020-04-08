algoritmo "Fatorial"
// =============================================================
// Algoritmo para calcular o Fatorial de um numero.
// Ex: 5! = 5 x 4 x 3 x 2 x 1 = 120
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   C, N, F: Inteiro
   R: Caractere
inicio
Repita
   Escreva("Digite um numero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   EscrevaL ("O valor do fatorial de ", N, " e igual a ", F)
   Escreva ("Quer continuar? [S/N]")
   Leia(R)
   LimpaTela
Ate (R = "N")
fimalgoritmo

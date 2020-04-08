algoritmo "LugaresCinema"
// =============================================================
// Algoritmo para reservar lugares em uma sala de cinema.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   B: vetor[1..19] de Caractere
   l, cad: Inteiro
   r: Caractere
   
Procedimento MostraFileira()
var i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("------------------------------------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      Se (B[cad]="") entao
         B[cad] <- "X"
         EscrevaL("Cadeira B", cad, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N] ")
      Leia(r)
   Ate (r = "N")
fimalgoritmo

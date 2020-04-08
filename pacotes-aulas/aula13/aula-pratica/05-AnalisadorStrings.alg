algoritmo "AnalisadorStrings"
// =============================================================
// Algoritmo para demonstrar as principais funcoes de manipulacao
// de strings do visualg.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  N: Caractere
  C: Inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maiusculas e ", Maiusc(N))
   EscrevaL("Seu nome em minusculas e ", Minusc(N))
   EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
   EscrevaL("O codigo da letra A e ", Asc("A"))
   EscrevaL("A letra de codigo 65 e ", Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
   FimPara
fimalgoritmo

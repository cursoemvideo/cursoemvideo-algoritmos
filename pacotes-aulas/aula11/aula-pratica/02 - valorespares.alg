algoritmo "valoresPares"
// =============================================================
// Algoritmo para mostrar uma contagem regressiva de valores pares
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  CONT, V: Inteiro
inicio
   Escreva("Digite um valor: ")
   Leia(V)
   Se(V%2=1) entao
      V <- V - 1
   FimSe
   Para CONT <- V ate 0 passo -2 faca
      EscrevaL(CONT)
   FimPara

fimalgoritmo

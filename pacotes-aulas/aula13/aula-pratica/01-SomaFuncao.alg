algoritmo "SomaFuncao"
// =============================================================
// Algoritmo para somar dois valores usando funcao com passagem
// de parametros por valor.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  V1, V2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
    Retorne X + Y
FimFuncao
  
inicio
  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  S <- Soma(V1, V2)
  EscrevaL("A soma entre ", V1, " e ", V2, " e igual a ", S)
fimalgoritmo

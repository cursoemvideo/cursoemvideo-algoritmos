algoritmo "AptoDirigir"
// =============================================================
// Algoritmo para verificar se uma pessoa ja pode tirar carteira de motorista
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   ano, nasc, idade: Inteiro
   apto: Logico
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         apto <- verdadeiro
      senao
         apto <- falso
      FimSe
      EscrevaL
      EscrevaL ("-------- STATUS --------")
      EscrevaL (" IDADE: ", idade, " ANOS")
      Se (apto) entao
         EscrevaL (" APTO A TIRAR CARTEIRA ")
      senao
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo

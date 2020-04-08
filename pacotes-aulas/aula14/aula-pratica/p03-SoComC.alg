algoritmo "SoComC"
// =============================================================
// Algoritmo para mostrar uma listagem com nomes que comecem com C
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  nome: Caractere
  soC: vetor[1..10] de Caractere
  c, tot: Inteiro
inicio
   tot <- 0
   Para c <- 1 ate 10 faca
     Escreva("Digite seu nome: ")
     Leia(nome)
     Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
     FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
     EscrevaL(soC[c])
   FimPara
fimalgoritmo

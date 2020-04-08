algoritmo "DetectorPesado"
// =============================================================
// Algoritmo para detectar qual e a pessoa mais pesada, utilizando
// rotinas em algoritmos.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real
inicio
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   DE   P E S A D O ")
  EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
  EscrevaL("------------------------------------")
  Teste()
  Para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Se (P>Mai) entao
        MAI <- P
        Pesado <- N
     FimSe
     LimpaTela
     EscrevaL("------------------------------------")
     EscrevaL(" D E T E C T O R   DE   P E S A D O ")
     EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
     EscrevaL("------------------------------------")
  FimPara
  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   DE   P E S A D O ")
  EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
  EscrevaL("------------------------------------")
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo

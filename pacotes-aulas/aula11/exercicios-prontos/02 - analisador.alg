algoritmo "AnalisadorValores"
// =============================================================
// Algoritmo para ler cinco numeros e mostrar no final:
// - A soma e a media de todos os valores
// - Quantos valores sao divisiveis por 5 e quantos sao nulos
// - A soma de todos os valores pares digitados
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  V, C, S, DI5, NUL, SPAR: Inteiro
  M: Real
inicio
    S <- 0
    DI5 <- 0
    NUL <- 0
    SPAR <- 0
    Para C <- 1 ate 5 faca
         Escreva("Digite o ",C,"o. Valor: ")
         Leia(V)
         S <- S + V
         Se (V%5=0) entao
            DI5 <- DI5 + 1
         FimSe
         Se (V=0) entao
            NUL <- NUL + 1
         FimSe
         Se (V%2=0) entao
            SPAR <- SPAR + V
         FimSe
    FimPara
    M <- S / (C-1)
    EscrevaL("A soma entre os valores e ", S)
    EscrevaL("A media entre os valores e ", M:5:1)
    EscrevaL("Valores divisiveis por cinco: ", DI5)
    EscrevaL("Valores nulos: ", NUL)
    EscrevaL("A soma dos valores pares e ", SPAR)
    
    
fimalgoritmo

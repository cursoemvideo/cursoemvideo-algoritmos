algoritmo "OrdenaVetor"
// =============================================================
// Algoritmo para ordenar um vetor.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  v: vetor[1..10] de Inteiro
  c: Inteiro
  
Procedimento OrdenaVetor()
var
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         FimSe
      FimPara
   FimPara
FimProcedimento

inicio
   Para c <- 1 ate 10 faca
      Escreva("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara
   
   OrdenaVetor()
   
   EscrevaL("-------------------------------")
   EscrevaL("Vetor Ordenado: ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 10 faca
      Escreva (v[c], " ")
   FimPara

fimalgoritmo
